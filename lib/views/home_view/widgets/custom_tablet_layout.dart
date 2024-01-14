import 'package:flutter/material.dart';
import 'package:responsiv_app/views/home_view/widgets/custom_gride_tablet.dart';

import 'custom_gride_view.dart';
import 'custom_list_view.dart';

class CustomTabletLayout extends StatelessWidget {
  const CustomTabletLayout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey[300],
      child:   const Column(

        children: [
          CustomGrideViewTablet(),
          CustomListView(),

        ],
      ),
    );
  }
}
