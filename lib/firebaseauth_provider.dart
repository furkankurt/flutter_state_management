import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';

class ProviderwithFirebaseAuth extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Provider Firebase Auth"),
      ),
      body: Center(
        child: Text("Splash"),
      ),
    );
  }
}
