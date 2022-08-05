import 'package:get/get.dart';

class Dimensions {
  //dynamic screen height & width
  static double screenHeight = Get.context!.height; //781.0909090909091
  static double screenWidth = Get.context!.width;
  //dynamic page views
  static double pageView = screenHeight / 2.44; // 320
  static double pageViewContainer = screenHeight / 3.55; // 220
  static double pageViewTextContainer = screenHeight / 6.51; // 120
  //dynamic heights
  static double height10 = screenHeight / 78.11;
  static double height15 = screenHeight / 52.07;
  static double height20 = screenHeight / 39.05;
  static double height30 = screenHeight / 26.03;
  static double height45 = screenHeight / 17.36;
  static double height100 = screenHeight / 7.81;
  static double height120 = screenHeight / 6.51;

  //dynamic widths
  static double width5 = screenHeight / 156.2;
  static double width10 = screenHeight / 78.11;
  static double width15 = screenHeight / 52.07;
  static double width20 = screenHeight / 39.05;
  static double width30 = screenHeight / 39.05;
  static double width45 = screenHeight / 17.36;

  //dynamic fonts
  static double font16 = screenHeight / 48.81;
  static double font20 = screenHeight / 39.05;
  static double font26 = screenHeight / 30.04;

  //dynamic radius
  static double radius15 = screenHeight / 52.07;
  static double radius20 = screenHeight / 39.05;
  static double radius30 = screenHeight / 26.03;

  //dynamic Icons
  static double iconSize24 = screenHeight / 32.54;
  static double iconSize16 = screenHeight / 48.81;

  //dynamic list view
  static double listViewImg100 = screenHeight / 7.81;
  static double listViewText120 = screenHeight / 6.51;

  //dynamic popular food height
  static double popularFoodImg350 = screenHeight / 2.23;

  //dynamic splash Screen height
  static double splashImg250 = screenHeight / 3.12;
}
