import 'package:flutter/material.dart';

class MyImageSlider extends StatelessWidget {
  final Function (int) onChange;
  final String image;
  const MyImageSlider({super.key,required this.image,required this.onChange});

  @override
  Widget build(BuildContext context) {
    return SizedBox(height: 250,
    child: PageView.builder(itemBuilder: (context,idnex){
      return Hero(
        tag: image,
        child: Image.asset(image));
    })
    );
  }
}