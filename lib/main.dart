
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:text_app/constants/injector.dart';
import 'package:text_app/res/color_res.dart';
import 'package:text_app/view/splash_module/splash_view.dart';

void main()  {

  WidgetsFlutterBinding.ensureInitialized();
  Injector();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown,
  ]);
  runApp(
    GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'Satoshi',
        primarySwatch: AppColors.primarySwatchColor,
        useMaterial3: true,
        scaffoldBackgroundColor: AppColors.blue,
        splashColor: AppColors.transparent,
        splashFactory: NoSplash.splashFactory,
      ),
      home: const SplashView(),
    ),
  );


}