import 'package:flutter/material.dart';

class ImagesWidget extends StatelessWidget {
  const ImagesWidget({super.key});
  @override
  Widget build(BuildContext context) {
    return Image.asset('assets/images/kucing.jpg', width: 200, height: 200);
  }
}
