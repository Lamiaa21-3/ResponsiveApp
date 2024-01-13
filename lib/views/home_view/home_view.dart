import 'package:flutter/material.dart';
import 'package:responsiv_app/views/home_view/widgets/custom_gride_view.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.menu),
        ),
      ),
      body:
      Container(
        color: Colors.grey[300],
        child: Column(

          children: [
            CustomGrideView(),

            CustomListView(),
          ],
        ),
      ),
    );
  }
}

class CustomListView extends StatelessWidget {
  const CustomListView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.builder(
          shrinkWrap: true,
          //physics: NeverScrollableScrollPhysics(),
          itemCount: 20,
          itemBuilder: (context, index) {
            return  Padding(
              padding: EdgeInsets.only(bottom: 4),
              child: Container(
                height: 30,
                  width: double.infinity,

                  color: Colors.white,

              ),
            );
          }),
    );
  }
}
