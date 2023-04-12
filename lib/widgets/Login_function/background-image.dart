import 'package:flutter/material.dart';

class BackgroundImage extends StatelessWidget {
  const BackgroundImage({super.key});

  @override
  Widget build(BuildContext context) {
    return ShaderMask(
      shaderCallback: (Rect) => LinearGradient(
        colors: [Colors.black, Colors.black12],
        begin: Alignment.bottomCenter,
        end: Alignment.center,
      ).createShader(Rect),
      blendMode: BlendMode.darken,
      child: Container(
        decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/images/hinh_6.jpg'),
          fit: BoxFit.cover,
          colorFilter: ColorFilter.mode(Colors.black45, BlendMode.darken),
          )
        ),
      ),
    );
  }
}