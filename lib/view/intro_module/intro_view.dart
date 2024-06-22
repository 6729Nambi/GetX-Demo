import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:text_app/view/intro_module/intro_controller.dart';

class IntroView extends StatelessWidget {
  const IntroView({super.key});

  @override
  Widget build(BuildContext context) {
    return GetBuilder(
      init: IntroController(),
      builder: (_) {
        return Scaffold(
          body: Center(child: Text("Second Screen",style: TextStyle(color: Colors.white),)),
        );
      }
    );
  }
}
