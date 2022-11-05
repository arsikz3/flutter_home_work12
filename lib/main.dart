import 'package:flutter/material.dart';
import 'package:module1_business/module1_business.dart';
import 'components/my_app.dart';

void main() {
  BlocFactory.instance.initialize();
  runApp(const MyApp());
}
