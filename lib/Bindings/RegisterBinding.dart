import 'package:get/get.dart';
import 'package:therapease/Controllers/RegisterController.dart';

class RegisterBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RegisterController());
  }
}