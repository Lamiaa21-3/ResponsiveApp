import 'package:flutter/material.dart';
import 'package:responsiv_app/views/home_view/widgets/custom_mobile_layout.dart';
import 'package:responsiv_app/views/home_view/widgets/custom_tablet_layout.dart';

import 'custom_desktop_layout.dart';
import 'custom_gride_tablet.dart';
import 'custom_gride_view.dart';
import 'custom_list_view.dart';

class CustomBody extends StatelessWidget {
  const CustomBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return    LayoutBuilder(
      builder: (context,constraints) {
        if(constraints.maxWidth<600) {
        return CustomMobileLayout();
      }
        else if(constraints.maxWidth <900)
          {
            return CustomTabletLayout();
          }
        else
          {
            return CustomDesktopLayout();
          }
    }
    );
  }
}
