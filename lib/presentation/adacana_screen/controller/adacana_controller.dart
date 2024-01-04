import 'package:muhammad_s_application3/core/app_export.dart';
import 'package:muhammad_s_application3/presentation/adacana_screen/models/adacana_model.dart';

/// A controller class for the AdacanaScreen.
///
/// This class manages the state of the AdacanaScreen, including the
/// current adacanaModelObj
class AdacanaController extends GetxController {
  Rx<AdacanaModel> adacanaModelObj = AdacanaModel().obs;

  @override
  void onReady() {
    Future.delayed(const Duration(milliseconds: 3000), () {
      Get.offNamed(
        AppRoutes.loginOrSignupScreen,
      );
    });
  }
}
