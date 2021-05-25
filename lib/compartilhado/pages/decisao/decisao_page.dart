import 'package:flutter/material.dart';
import 'package:get/get.dart';

class DescisaoPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image.asset('assets/images/barbeando.jpg'),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: Container(
                  height: 60,
                  width: Get.width * 1,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Color(0xff2a2438).withOpacity(.6),
                    ),
                    onPressed: () => Get.toNamed('/usuario'),
                    child: Text('Cliente'),
                  ),
                ),
              ),
              SizedBox(
                height: 100,
              ),
              Center(
                child: Container(
                  height: 60,
                  width: Get.width * 1,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Color(0xff2a2438).withOpacity(.6),
                    ),
                    onPressed: () => Get.toNamed('/gerente'),
                    child: Text('Gerente'),
                  ),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
