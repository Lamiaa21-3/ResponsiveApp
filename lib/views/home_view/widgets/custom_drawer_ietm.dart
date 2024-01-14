import 'package:flutter/material.dart';
import 'package:responsiv_app/models/drawer_ietm_model.dart';


class CustomIetmdDrawer extends StatelessWidget {
  const CustomIetmdDrawer({Key? key, required this.drawerIetmModel}) : super(key: key);
 final DrawerIetmModel drawerIetmModel;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(drawerIetmModel.icon),
      title: Text(drawerIetmModel.title),
    );
  }
}
