import 'package:estetica_app/usuario/controllers/usuario_controller.dart';
import 'package:get/get.dart';

class UsuarioBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<UsuarioController>(() => UsuarioController());
  }
}
