import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() => runApp(const QRCodeSample());

class QRCodeSample extends StatelessWidget {
  const QRCodeSample({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'QR Code Sample',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: const HomeScreen(),
    );
  }
}
