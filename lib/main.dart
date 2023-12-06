import 'package:cube_statemangement/controller/my_controller.dart';
import 'package:cube_statemangement/view/homescrn.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => MyController(),
      child: MaterialApp(
        home: homescrn(),
      ),
    );
  }
}
