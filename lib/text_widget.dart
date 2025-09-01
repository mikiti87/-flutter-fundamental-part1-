import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({super.key});
  @override
  Widget build(BuildContext context) {
    return Text(
      'hello,world',
      style: TextStyle(fontSize: 30, color: Colors.red),  
    ); 
  }
}
