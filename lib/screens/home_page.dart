import 'package:eep_ieee/views/custom_AppBar.dart';
import 'package:eep_ieee/views/custom_ListView.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class home_page extends StatelessWidget {
  const home_page({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children:const [
          SizedBox(
              height: 50,
            ),
            CustomAppBar(),
            Expanded(child:CustomListView()),
        ],
      ),
    );
  }
}


