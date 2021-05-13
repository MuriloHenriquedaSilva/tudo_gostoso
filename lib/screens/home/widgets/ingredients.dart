import 'package:flutter/cupertino.dart';

class Ingredients extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }
List<Widget> buildList(List<String> list) {
    List<Widget> listOfWidgets = [];
    list.forEach((element) {
      listOfWidgets.add(Text(
        element,
        style: TextStyle(
          fontSize: 10,
        ),
      ));
    });
    return listOfWidgets;
  }
}