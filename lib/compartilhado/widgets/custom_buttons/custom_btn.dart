import 'package:flutter/material.dart';
import 'package:get/get.dart';

class CustomBtn extends StatelessWidget {
  final String? title;
  final Function()? onPress;
  final Color? cor;

  CustomBtn({this.title, this.onPress, this.cor});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Center(
        child: Container(
          height: 70,
          width: Get.width * 0.9,
          decoration: BoxDecoration(
            color: cor,
            borderRadius: BorderRadius.circular(7),
          ),
          child: Center(
            child: Text(
              title.toString(),
              style: TextStyle(color: Colors.white, fontSize: 24),
            ),
          ),
        ),
      ),
    );
  }
}
