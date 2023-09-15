import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';
class CustomListView extends StatelessWidget {
  const CustomListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(itemBuilder:(context,index){
      return const Padding(padding: EdgeInsets.symmetric(vertical: 8),
      );

    });
  }
}