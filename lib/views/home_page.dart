import 'package:baseview/views/baseview.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BaseView(
        viewModel: HomePage,
        onPageBuilder: (context, widget) {
          return Scaffold(
            appBar: AppBar(
              title: Text("Base View Example"),
              backgroundColor: Colors.transparent,
              elevation: 0,
            ),
            body: Center(
              child: Container(
                height: 150,
                width: 150,
                color: Colors.tealAccent,
              ),
            ),
          );
        });
  }
}
