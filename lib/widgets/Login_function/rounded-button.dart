import 'package:flutter/material.dart';
import '../../color/pallete.dart';

class RoundedButton extends StatelessWidget {
  const RoundedButton({
    Key? key,
    required this.buttonName,
    required this.onPressed,
  }) : super(key: key);

  final String buttonName;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    child: TextButton(
      onPressed: onPressed, // sử dụng tham số onPressed khi bấm vào button
      child: Text(
        buttonName,
        style: kBodyText.copyWith(fontWeight: FontWeight.bold),
      ),
    );
    return Container(
      height: size.height * 0.08,
      width: size.width * 0.91,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        color: Colors.blue,
      ),
      child: TextButton(
        onPressed: onPressed,
        child: Text(
          buttonName,
          style: kBodyText.copyWith(fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}