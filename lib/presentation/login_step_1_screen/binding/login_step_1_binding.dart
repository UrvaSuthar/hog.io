import '../controller/login_step_1_controller.dart';
import 'package:get/get.dart';

class LoginStep1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LoginStep1Controller());
  }
}
