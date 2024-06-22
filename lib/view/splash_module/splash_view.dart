import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:text_app/constants/size_config.dart';
import 'package:text_app/res/color_res.dart';
import 'package:text_app/res/string_res.dart';
import 'package:text_app/res/text_style_res.dart';
import 'package:text_app/view/splash_module/splash_controller.dart';
import 'package:text_app/widgets/common_splash_intro_background.dart';


class SplashView extends StatelessWidget {
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    print("screen ${MediaQuery.of(context).size.width}");
    return GetBuilder(
      init: Get.put(SplashController(),permanent: true),
      builder: (context) {
        return Scaffold(
         body: CommonBackground.commonSplashIntroBackGround(
             imageName: PngPath.splash,
             child: Column(
               children: [
                 Text(AppText.proFitness,style: AppTextStyle.style30WhiteW700,),
                 Container(
                   //height: h * 0.5,
                   padding: EdgeInsets.symmetric(vertical: h * 0.3),
                   margin: EdgeInsets.fromLTRB(w * 40,h * 0.5,w * 40,h * 2),
                   //margin: EdgeInsets.symmetric(horizontal: w * 3,vertical: h * 2),
                   decoration: BoxDecoration(
                       color: AppColors.pink,
                       borderRadius: BorderRadius.circular(10)
                   ),
                 ),
                 Text(AppText.splashTagLine,style: AppTextStyle.style22TextGreyW400,textAlign: TextAlign.center,),
               ],
             )
         ),

        );
      }
    );
  }
}
