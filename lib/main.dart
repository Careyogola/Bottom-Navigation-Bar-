import'package:flutter/material.dart';

import 'Screens/mainscreen.dart';


void main(){
  runApp(const GearPay());
}

class GearPay extends StatelessWidget {
  const GearPay({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
     home: const Mainscreen(),
    );
  }
}
