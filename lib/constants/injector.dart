
import 'package:shared_preferences/shared_preferences.dart';

class Injector {

  static late SharedPreferences prefs;

  Injector(){
    getInstance();
  }

  Future<void> getInstance() async {
    prefs = await SharedPreferences.getInstance();
  }
  // static Injector? _instance;
  //
  // static SharedPreferences? prefs;
  //
  // factory Injector() {
  //   return _instance ?? Injector._internal();
  // }
  //
  // Injector._internal() {
  //   _instance = this;
  // }
  //
  // static Injector get shared => Injector();
  //
  // static getInstance() async {
  //   prefs = await SharedPreferences.getInstance();
  // }
  //
  // static setOnBoarding(bool id) async {
  //   prefs!.setBool(PrefKeys.onBoardingKey, id);
  // }
  //
  // static getOnBoarding() {
  //   return prefs!.getBool(PrefKeys.onBoardingKey);
  // }
  //
  // static setUserName(String name) async {
  //   prefs!.setString(PrefKeys.userNameKey, name);
  // }
  //
  // static getUserName() {
  //   return prefs!.getString(PrefKeys.userNameKey);
  // }
  //
  // static setDeviceId(String Id) async {
  //   prefs!.setString(PrefKeys.userDeviceIdKey, Id);
  // }
  //
  // static getDeviceId() {
  //   return prefs!.getString(PrefKeys.userDeviceIdKey);
  // }
  //
  // static setDeviceName(String name) async {
  //   prefs!.setString(PrefKeys.userDeviceNameKey, name);
  // }
  //
  // static getDeviceName() {
  //   return prefs!.getString(PrefKeys.userDeviceNameKey);
  // }
  //
  // static setDailyTaskVideoNumber(int number){
  //   prefs!.setInt(PrefKeys.userDailyTaskVideoKey, number);
  // }
  //
  // static getDailyTaskVideoNumber(){
  //   return prefs!.getInt(PrefKeys.userDailyTaskVideoKey);
  // }
  //
  // static setDailyTaskDayWise(int day){
  //   prefs!.setInt(PrefKeys.userDailyTaskDayWiseKey, day);
  // }
  //
  // static getDailyTaskDayWise(){
  //   return prefs!.getInt(PrefKeys.userDailyTaskDayWiseKey);
  // }
  //
  // static setDailyTaskFirstTime(bool day){
  //   prefs!.setBool(PrefKeys.userDailyTaskFirstTime, day);
  // }
  //
  // static getDailyTaskFirstTime(){
  //   return prefs!.getBool(PrefKeys.userDailyTaskFirstTime);
  // }
}
