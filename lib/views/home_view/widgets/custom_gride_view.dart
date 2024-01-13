import 'package:flutter/material.dart';
class CustomGrideView extends StatelessWidget {
  const CustomGrideView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 410,
      child: GridView.builder(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
          ),
          itemCount: 4,
          itemBuilder: (BuildContext context, int index) {
            return const Card(
              color: Colors.grey,
              //child: Center(child: Text('index')),
            );
          }
      ),
    );
  }
}