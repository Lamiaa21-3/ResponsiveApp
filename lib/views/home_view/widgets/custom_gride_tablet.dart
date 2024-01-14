import 'package:flutter/material.dart';

class CustomGrideViewTablet extends StatelessWidget {
  const CustomGrideViewTablet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
          itemCount: 15,
          itemBuilder: (context,index){
        return  AspectRatio(
          aspectRatio: 1,
          child:  Card(
            color: Colors.grey,
            //child: Center(child: Text('index')),
          ),
        );
      }),
    );
  }
}
