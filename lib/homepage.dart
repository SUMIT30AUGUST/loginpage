import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  //const homepage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      appBar: AppBar(
        title: Text("catalog app"),
      ),
      body: Center(
        child: Container(
          child: Text("hello flutter"),
        ),
      ),
    );
  }
}
