import 'package:cube_statemangement/controller/my_controller.dart';
import 'package:cube_statemangement/utils/imageconnstant.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class homescrn extends StatelessWidget {
  const homescrn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(Provider.of<MyController>(context)
                .dizeimages[Provider.of<MyController>(context).randomNo]),
            SizedBox(
              height: 30,
            ),
            
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Provider.of<MyController>(context, listen: false).randomupadte();
        },
        child: Icon(Icons.swap_calls),
      ),
    );
  }
}
