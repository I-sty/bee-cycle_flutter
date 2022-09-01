import 'package:bee_cycle_flutter/common/widgets/pro_version_card.dart';
import 'package:bee_cycle_flutter/common/widgets/rounded_card.dart';
import 'package:bee_cycle_flutter/features/profile_page/widget/weather_preferences.dart';
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
            Padding(
              padding: const EdgeInsets.all(24),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ProVersionCard(
                    child: SizedBox(
                      width: double.infinity,
                      child: Padding(
                        padding: const EdgeInsets.all(10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              "BeeCycle PRO",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 22,
                              ),
                            ),
                            SizedBox(height: 4),
                            Text(
                              "10RON/month or 100RON/year",
                              style: TextStyle(color: Colors.white, fontSize: 14),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 16),
                  const WeatherPreferences()
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
