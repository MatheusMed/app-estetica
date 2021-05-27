import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  final String? title;
  final double? sizeTxt;
  final Color? cor;
  final TextAlign? aliamento;
  final FontWeight? boldText;
  final TextDecoration? decoration;

  CustomText(
      {this.cor,
      this.sizeTxt,
      this.title,
      this.aliamento,
      this.boldText,
      this.decoration});
  @override
  Widget build(BuildContext context) {
    return Text(
      title.toString(),
      textAlign: aliamento,
      style: TextStyle(
        fontSize: sizeTxt,
        decoration: decoration,
        fontWeight: boldText,
        color: cor,
      ),
    );
  }
}
