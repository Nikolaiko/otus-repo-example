import 'package:flutter/material.dart';
import 'package:flutter_application_1/service.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(child: Text(Service().getData()),);
  }
}