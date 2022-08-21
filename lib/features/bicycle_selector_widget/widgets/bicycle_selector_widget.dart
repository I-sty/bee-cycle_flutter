import 'package:bee_cycle_flutter/common/widgets/loading.dart';
import 'package:bee_cycle_flutter/features/bicycle_selector_widget/bloc/vehicles_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'bicycle_card_builder.dart';

class BicycleSelectorWidget extends StatefulWidget {
  const BicycleSelectorWidget({Key? key}) : super(key: key);

  @override
  State<BicycleSelectorWidget> createState() => _BicycleSelectorWidgetState();
}

class _BicycleSelectorWidgetState extends State<BicycleSelectorWidget> {
  final VehiclesBloc _vehicleBloc = VehiclesBloc();
  late final PageController _pageController;
  int selectedIndex = 0;

  @override
  void initState() {
    _pageController = PageController(initialPage: 0);
    _vehicleBloc.add(GetVehicleList());
    super.initState();
  }

  @override
  void dispose() {
    _vehicleBloc.close();
    _pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => _vehicleBloc,
      child: BlocListener<VehiclesBloc, VehiclesState>(
        listener: (context, state) {
          if (state is VehiclesError) {
            //TODO snackbar
          }
        },
        child: BlocBuilder<VehiclesBloc, VehiclesState>(
          builder: (context, state) {
            if (state is VehiclesInitial || state is VehiclesLoading) {
              return const LoadingIndicator(height: 220);
            }
            if (state is VehiclesLoaded) {
              return _buildList(state);
            } else {
              return const SizedBox();
            }
          },
        ),
      ),
    );
  }

  Widget _buildList(VehiclesLoaded state) {
    final int _itemCount = state.vehicles.length;
    return Column(
      children: [
        SizedBox(
          height: 250,
          child: PageView.builder(
            controller: _pageController,
            itemCount: _itemCount,
            physics: const BouncingScrollPhysics(),
            scrollDirection: Axis.horizontal,
            clipBehavior: Clip.none,
            onPageChanged: (index) {
              setState(() {
                selectedIndex = index;
              });
            },
            itemBuilder: (_, pageIndex) {
              return BicycleCardBuilder(
                vehicle: state.vehicles[pageIndex],
              );
            },
          ),
        ),
        SizedBox(
          height: 13,
          child: ListView.separated(
              shrinkWrap: true,
              clipBehavior: Clip.none,
              physics: const BouncingScrollPhysics(),
              separatorBuilder: (context, index) => const SizedBox(width: 5),
              scrollDirection: Axis.horizontal,
              itemCount: _itemCount,
              itemBuilder: (context, position) {
                return GestureDetector(
                  onTap: () {
                    _pageController.animateToPage(position,
                        duration: const Duration(milliseconds: 250), curve: Curves.easeInOut);
                  },
                  child: AnimatedContainer(
                    duration: const Duration(milliseconds: 100),
                    decoration: BoxDecoration(
                        shape: BoxShape.circle, color: selectedIndex == position ? Colors.green : Colors.grey.withOpacity(0.7)),
                    margin: const EdgeInsets.all(3),
                    width: 12,
                    height: 12,
                  ),
                );
              }),
        ),
      ],
    );
  }
}
