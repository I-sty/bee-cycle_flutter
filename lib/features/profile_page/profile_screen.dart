import 'package:bee_cycle_flutter/common/widgets/rounded_card.dart';
import 'package:bee_cycle_flutter/features/welcome_widget/welcome_widget.dart';
import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0XFFF9F9F9),
      body: SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        child: Column(
          children: [
            RoundedCard(
              height: 165,
              borderRadius: const BorderRadius.vertical(
                top: Radius.zero,
                bottom: Radius.circular(16),
              ),
              child: Stack(
                children: const [
                  WelcomeWidget(
                    isAvatarClickable: false,
                    showCloseButton: true,
                  ),
                  Positioned(
                    top: 30,
                    left: -2,
                    child: Image(
                      image: AssetImage('assets/images/ic_leaf.png'),
                      width: 32,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
