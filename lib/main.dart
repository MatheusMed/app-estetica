import 'package:estetica_app/compartilhado/routes/app_pages.dart';

import 'package:estetica_app/compartilhado/themes/app_themes.dart';
import 'package:estetica_app/usuario/bindings/usuario_binding.dart';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:responsive_framework/responsive_framework.dart';

import 'compartilhado/pages/decisao/decisao_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Estética App',
      theme: appThemeData,
      initialBinding: UsuarioBinding(),
      getPages: AppPages.pages,
      defaultTransition: Transition.fadeIn,
      builder: (context, widget) => ResponsiveWrapper.builder(
        BouncingScrollWrapper.builder(
          context,
          widget!,
        ),
        maxWidth: 1200,
        minWidth: 450,
        defaultScale: true,
        breakpoints: [
          ResponsiveBreakpoint.autoScale(450, name: MOBILE),
          ResponsiveBreakpoint.autoScale(800, name: TABLET),
          ResponsiveBreakpoint.autoScale(1200, name: DESKTOP),
          ResponsiveBreakpoint.autoScale(2460, name: "4K"),
        ],
      ),
      home: DecisaoPage(),
    );
  }
}
