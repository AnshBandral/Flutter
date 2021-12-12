import 'package:ecommerce/widgets/themes.dart';
import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

class CatalogImage extends StatelessWidget {
  final String image;

  const CatalogImage({Key? key, required this.image}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image.network(
      image,
      fit: BoxFit.fitWidth,
    ).box.rounded.p8.color(MyTheme.creamColor).make().p16().w32(context);
  }
}