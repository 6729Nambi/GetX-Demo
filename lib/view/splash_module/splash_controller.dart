
import 'dart:async';

import 'package:get/get.dart';
import 'package:text_app/view/intro_module/intro_view.dart';

class SplashController extends GetxController{

  @override
  void onInit(){
    super.onInit();
    Timer(const Duration(seconds: 3),(){
      Get.offAll(const IntroView());
    });
  }

}