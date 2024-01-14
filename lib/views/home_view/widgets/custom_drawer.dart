import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:responsiv_app/models/drawer_ietm_model.dart';

import 'custom_drawer_ietm.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({Key? key}) : super(key: key);
  final List<DrawerIetmModel> list =const [
    DrawerIetmModel(title: 'D A S H B O A R D ', icon: Icons.home),
    DrawerIetmModel(title: 'S E T T I N G ', icon: Icons.settings),
    DrawerIetmModel(title: 'A B O U T ', icon: Icons.roundabout_left),
    DrawerIetmModel(title: 'L O G O U T ', icon: Icons.logout),
    
  ];
  @override
  Widget build(BuildContext context) {
    return  Drawer(
      child: Column(
        children: [
          const DrawerHeader(child: Icon(FontAwesomeIcons.solidHeart)),
          ListView.builder(
              itemBuilder: (context,index){
                return CustomIetmdDrawer(drawerIetmModel: list[index]);
              },
    itemCount: list.length,
            shrinkWrap: true,
            physics: const NeverScrollableScrollPhysics(),
          ),

        ],
      ),
    );
  }
}











