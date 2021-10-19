import 'package:hog/presentation/login_step_1_screen/login_step_1_screen.dart';
import 'package:hog/presentation/login_step_1_screen/binding/login_step_1_binding.dart';
import 'package:hog/presentation/regestrarion_screen/regestrarion_screen.dart';
import 'package:hog/presentation/regestrarion_screen/binding/regestrarion_binding.dart';
import 'package:hog/presentation/login_screen/login_screen.dart';
import 'package:hog/presentation/login_screen/binding/login_binding.dart';
import 'package:hog/presentation/home_screen/home_screen.dart';
import 'package:hog/presentation/home_screen/binding/home_binding.dart';
import 'package:hog/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:hog/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:hog/presentation/login_screen/login_screen.dart';
import 'package:hog/presentation/login_screen/binding/login_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String loginStep1Screen = '/login_step_1_screen';

  static String regestrarionScreen = '/regestrarion_screen';

  static String loginScreen = '/login_screen';

  static String homeScreen = '/home_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: loginStep1Screen,
      page: () => LoginStep1Screen(),
      bindings: [
        LoginStep1Binding(),
      ],
    ),
    GetPage(
      name: regestrarionScreen,
      page: () => RegestrarionScreen(),
      bindings: [
        RegestrarionBinding(),
      ],
    ),
    GetPage(
      name: loginScreen,
      page: () => LoginScreen(),
      bindings: [
        LoginBinding(),
      ],
    ),
    GetPage(
      name: homeScreen,
      page: () => HomeScreen(),
      bindings: [
        HomeBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => LoginScreen(),
      bindings: [
        LoginBinding(),
      ],
    )
  ];
}
