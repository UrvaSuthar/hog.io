import '../controller/regestrarion_controller.dart';
import 'package:get/get.dart';

class RegestrarionBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RegestrarionController());
  }
}
