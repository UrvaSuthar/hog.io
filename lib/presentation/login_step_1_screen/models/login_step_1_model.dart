import 'package:get/get.dart';

class LoginStep1Model {
  Rx<String> txtEnterInTheWo = Rx('msg_enter_in_the_wo'.tr);

  Rx<String> txtEnterYourUser = Rx('msg_enter_your_user'.tr);

  Rx<String> txtEnterYourPass = Rx('msg_enter_your_pass'.tr);

  Rx<String> txtDonTHaveAcco = Rx('msg_don_t_have_acco'.tr);

  Rx<String> txtCreateNewAcco = Rx('msg_create_new_acco'.tr);
}
