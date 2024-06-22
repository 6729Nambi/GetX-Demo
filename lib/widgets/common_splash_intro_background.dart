import 'package:flutter/material.dart';
import 'package:text_app/res/color_res.dart';

import '../constants/size_config.dart';
import '../res/string_res.dart';
import '../res/text_style_res.dart';

class CommonBackground{


  static Widget commonSplashIntroBackGround({required String imageName, required Widget child}){
    return Column(
      children: [
        Image.asset(imageName),
        Container(
          decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                    color: AppColors.blue,
                    blurRadius: 40,
                    spreadRadius: 30
                )
              ]
          ),
          child: child
        ),
      ],
    );
  }
}