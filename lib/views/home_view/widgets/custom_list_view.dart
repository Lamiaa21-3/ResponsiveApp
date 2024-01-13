import 'package:flutter/material.dart';


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