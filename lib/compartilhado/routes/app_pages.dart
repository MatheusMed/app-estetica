import 'package:estetica_app/compartilhado/routes/app_routes.dart';
import 'package:estetica_app/gerente/bindings/gerente_binding.dart';
import 'package:estetica_app/gerente/pages/login_page.dart';
import 'package:estetica_app/usuario/bindings/usuario_binding.dart';
import 'package:estetica_app/usuario/pages/login_page.dart';
import 'package:get/route_manager.dart';

class AppPages {
  static final pages = [
    GetPage(
        name: Routes.USUARIO,
        page: () => LoginUsuario(),
        binding: UsuarioBinding()),
    GetPage(
        name: Routes.GERENTE,
        page: () => LoginGerente(),
        binding: GerenteBinding())
  ];
}
