import 'package:estetica_app/gerente/controllers/gerente_controller.dart';
import 'package:get/get.dart';

class GerenteBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<GerenteController>(() => GerenteController());
  }
}
