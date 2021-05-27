import 'dart:ui';

import 'package:estetica_app/compartilhado/widgets/custom_images/custom_background_image.dart';
import 'package:estetica_app/compartilhado/widgets/custom_texts/custom_text.dart';
import 'package:estetica_app/compartilhado/widgets/custom_texts/custom_text_form.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class LoginUsuarioPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CustomBackGroundImage(
      caminhoDeImagem: "assets/images/corte3.jpg",
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 0,
                          vertical: 24,
                        ),
                        child: CustomText(
                          title: 'Faça Login Com Sua Conta',
                          sizeTxt: 30,
                          cor: Colors.white,
                        ),
                      ),
                      Padding(
                        padding:
                            EdgeInsets.symmetric(horizontal: 16, vertical: 0),
                        child: Container(
                          padding:
                              EdgeInsets.symmetric(horizontal: 0, vertical: 10),
                          decoration: BoxDecoration(
                            color: Colors.white30,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: CustomTextForm(
                            acaoTeclado: TextInputAction.next,
                            backGColor: Colors.black,
                            dicaCampo: 'Numero',
                            icone: Icon(
                              Icons.phone,
                              size: 30,
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 40),
                      Padding(
                        padding:
                            EdgeInsets.symmetric(horizontal: 16, vertical: 0),
                        child: Container(
                          padding:
                              EdgeInsets.symmetric(horizontal: 0, vertical: 10),
                          decoration: BoxDecoration(
                            color: Colors.white30,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: CustomTextForm(
                            acaoTeclado: TextInputAction.next,
                            backGColor: Colors.black,
                            dicaCampo: 'Senha',
                            suficone: Icon(
                              Icons.visibility,
                              size: 30,
                              color: Colors.black,
                            ),
                            icone: Icon(
                              Icons.password,
                              size: 30,
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 20),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: CustomText(
                              title: 'Esqueceu sua senha?',
                              sizeTxt: 22,
                              cor: Colors.white54,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 20),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          CustomText(
                            title: 'Login',
                            sizeTxt: 30,
                            cor: Colors.white,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Padding(
                            padding: EdgeInsets.only(right: 16),
                            child: GestureDetector(
                              onTap: () {},
                              child: Container(
                                height: 60,
                                width: 120,
                                decoration: BoxDecoration(
                                    gradient: LinearGradient(colors: [
                                      Color(0xfffcd78e),
                                      Colors.white,
                                    ]),
                                    borderRadius: BorderRadius.circular(30)),
                                child: Icon(
                                  Icons.arrow_forward_rounded,
                                  color: Colors.brown,
                                  size: 50,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 50),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          CustomText(
                            title: 'Voce nao tem uma conta?',
                            sizeTxt: 22,
                            cor: Colors.white,
                          ),
                          SizedBox(width: 10),
                          GestureDetector(
                            onTap: () => Get.toNamed('/CadUsuario'),
                            child: CustomText(
                              title: 'Criar',
                              sizeTxt: 26,
                              cor: Colors.grey[500],
                              boldText: FontWeight.bold,
                              decoration: TextDecoration.underline,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
