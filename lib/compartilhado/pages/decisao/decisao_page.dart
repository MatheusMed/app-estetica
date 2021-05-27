import 'package:estetica_app/compartilhado/widgets/custom_buttons/custom_btn.dart';
import 'package:estetica_app/compartilhado/widgets/custom_images/custom_background_image.dart';
import 'package:estetica_app/compartilhado/widgets/custom_texts/custom_text.dart';
import 'package:estetica_app/gerente/pages/cad_gerente_page.dart';
import 'package:estetica_app/usuario/pages/cad_usuario_page.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class DecisaoPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CustomBackGroundImage(
      caminhoDeImagem: "assets/images/corte.jpg",
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: _body(),
      ),
    );
  }

  _body() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          alignment: Alignment.center,
          child: CustomText(
            title: 'Bem-Vindo!',
            cor: Colors.white,
            sizeTxt: 40,
          ),
        ),
        CustomText(
          title: 'Como você deseja utilizar o aplicativo?',
          sizeTxt: 19,
          cor: Colors.white,
        ),
        Container(
          decoration: BoxDecoration(
            color: Colors.white12,
            borderRadius: BorderRadius.circular(10),
          ),
          padding: EdgeInsets.all(20),
          margin: EdgeInsets.all(20),
          child: Column(
            children: [
              CustomBtn(
                  cor: Colors.blue,
                  title: "Gerente",
                  onPress: () => Get.toNamed('/loginGerente')),
              SizedBox(
                height: 50,
              ),
              CustomBtn(
                  cor: Colors.blue,
                  title: "Cliente",
                  onPress: () => Get.toNamed('/loginUsuario')),
            ],
          ),
        ),
      ],
    );
  }
}
