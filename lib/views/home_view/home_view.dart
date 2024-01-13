import 'package:flutter/material.dart';
import 'package:responsiv_app/views/home_view/widgets/custom_body.dart';
import 'package:responsiv_app/views/home_view/widgets/custom_drawer.dart';
import 'package:responsiv_app/views/home_view/widgets/custom_gride_view.dart';
import 'package:responsiv_app/views/home_view/widgets/custom_list_view.dart';

class HomeView extends StatefulWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  GlobalKey <ScaffoldState> scafoldKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scafoldKey,
      drawer: const CustomDrawer(),
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: IconButton(
          onPressed: () {
            scafoldKey.currentState!.openDrawer();
          },
          icon: Icon(Icons.menu),
        ),
      ),
      body:
      const CustomBody(),
    );
  }
}


