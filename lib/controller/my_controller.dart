import 'dart:math';

import 'package:cube_statemangement/utils/imageconnstant.dart';
import 'package:flutter/material.dart';

class MyController with ChangeNotifier {
  int randomNo = 0;
  List dizeimages = [
    imageConstat.dize1,
    imageConstat.dize2,
    imageConstat.dize3,
    imageConstat.dize4,
    imageConstat.dize5,
    imageConstat.dize6,
  ];
  randomupadte() {
    randomNo = Random().nextInt(6);
    notifyListeners();
  }
}
