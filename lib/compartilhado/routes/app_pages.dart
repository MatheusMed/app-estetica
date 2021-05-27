import 'package:estetica_app/compartilhado/routes/app_routes.dart';
import 'package:estetica_app/gerente/bindings/gerente_binding.dart';
import 'package:estetica_app/gerente/pages/cad_gerente_page.dart';
import 'package:estetica_app/gerente/pages/login_gerente_page.dart';
import 'package:estetica_app/usuario/bindings/usuario_binding.dart';
import 'package:estetica_app/usuario/pages/cad_usuario_page.dart';
import 'package:estetica_app/usuario/pages/login_usuario_page.dart';
import 'package:get/route_manager.dart';

class AppPages {
  static final pages = [
    GetPage(
        name: Routes.CADUSUARIO,
        page: () => CadastroUsuario(),
        binding: UsuarioBinding()),
    GetPage(
        name: Routes.CADGERENTE,
        page: () => CadastroGerente(),
        binding: GerenteBinding()),
    GetPage(
        name: Routes.LOGINUSUARIO,
        page: () => LoginUsuarioPage(),
        binding: UsuarioBinding()),
    GetPage(
        name: Routes.LOGINGERENTE,
        page: () => LoginGerentePage(),
        binding: GerenteBinding()),
  ];
}
