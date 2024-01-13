import 'package:flutter/material.dart';

import 'custom_gride_view.dart';
import 'custom_list_view.dart';

class CustomBody extends StatelessWidget {
  const CustomBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return    Container(
      color: Colors.grey[300],
      child:  const Column(

        children: [
          CustomGrideView(),

          CustomListView(),
        ],
      ),
    );
  }
}
