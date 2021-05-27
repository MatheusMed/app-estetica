import 'package:estetica_app/compartilhado/widgets/custom_texts/custom_text.dart';
import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  final String titulo;
  final List<Widget>? actions;
  final double? expandirAte;
  final int? elevacao;
  final bool fixar;
  final Widget child;
  final TabBar? bottom;

  CustomAppBar(
      {required this.titulo,
      this.actions,
      this.elevacao,
      this.fixar = true,
      this.expandirAte,
      this.bottom,
      required this.child});

  @override
  Widget build(BuildContext context) {
    return NestedScrollView(
      headerSliverBuilder: (context, condition) {
        return [
          SliverAppBar(
            bottom: bottom,
            actions: actions,
            elevation: 0,
            flexibleSpace: FlexibleSpaceBar(
              centerTitle: true,
              title: CustomText(
                title: titulo,
                cor: Colors.white,
                sizeTxt: 20,
              ),
            ),
            expandedHeight: expandirAte != null ? expandirAte : 100,
            pinned: fixar,
          ),
        ];
      },
      body: child,
    );
  }
}
