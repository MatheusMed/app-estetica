import 'package:estetica_app/compartilhado/widgets/custom_images/custom_background_image.dart';
import 'package:estetica_app/compartilhado/widgets/custom_texts/custom_text.dart';
import 'package:estetica_app/compartilhado/widgets/custom_texts/custom_text_form.dart';
import 'package:flutter/material.dart';

class CadastroUsuario extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CustomBackGroundImage(
      caminhoDeImagem: "assets/images/corte2.jpg",
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
        ),
        backgroundColor: Colors.transparent,
        body: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  child: Column(
                    children: [
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
                            dicaCampo: 'Nome',
                            icone: Icon(
                              Icons.person,
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
                            dicaCampo: 'E-Mail',
                            icone: Icon(
                              Icons.email,
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
                            dicaCampo: 'Telefone',
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
                            esconderTexto: true,
                            dicaCampo: 'Senha',
                            backGColor: Colors.transparent,
                            suficone: Icon(
                              Icons.visibility,
                              size: 30,
                            ),
                            icone: Icon(
                              Icons.password,
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
                            esconderTexto: true,
                            dicaCampo: 'Digite a Senha Novamente',
                            backGColor: Colors.transparent,
                            suficone: Icon(
                              Icons.visibility,
                              size: 30,
                            ),
                            icone: Icon(
                              Icons.password,
                              size: 30,
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          CustomText(
                            title: 'Cadastre-se',
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
                      )
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
