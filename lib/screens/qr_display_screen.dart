import 'package:flutter/material.dart';
import 'package:qr_flutter/qr_flutter.dart';

class QRDisplayScreen extends StatelessWidget {
  const QRDisplayScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('QR Code Display'),
      ),
      body: Center(
        child: QrImage(
          data: 'https://www.example.com',
          version: QrVersions.auto,
          size: 200.0,
        ),
      ),
    );
  }
}
