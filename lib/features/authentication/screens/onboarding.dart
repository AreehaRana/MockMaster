import 'package:flutter/material.dart';
import 'package:mockmaster/utils/constants/image_strings.dart';
import 'package:mockmaster/utils/constants/sizes.dart';
import 'package:mockmaster/utils/constants/text_strings.dart';
import 'package:mockmaster/utils/helpers/helper_function.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // Check if the current theme is Dark Mode
    final dark = MHelperFunctions.isDarkMode(context);

    return Scaffold(
      body: Stack(
        children: [
          /// Horizontal Scrollable Pages
          PageView(
            children: [
              Padding(
                padding: const EdgeInsets.all(MSizes.defaultSpace),
                child: Column(
                  children: [
                    Image(
                      width: MHelperFunctions.screenWidth() * 0.8,
                      height: MHelperFunctions.screenHeight() * 0.6,
                      image: AssetImage(
                        dark
                            ? MImages.onBoardingImage1Dark
                            : MImages.onBoardingImage1Light,
                      ),
                    ),

                    Text(
                      MTexts.onBoardingTitle1,
                      style: Theme.of(context).textTheme.headlineMedium,
                      textAlign: TextAlign.center,
                    ),

                    const SizedBox(height: MSizes.spaceBtwItems),

                    Text(
                      MTexts.onBoardingSubTitle1,
                      style: Theme.of(context).textTheme.bodyMedium,
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
            ],
          ),

          /// Skip Button

          /// Dot Navigation SmoothPageIndicator

          /// Navigation Buttons
        ],
      ),
    );
  }
}