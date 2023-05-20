import 'package:flutter/material.dart';

class FixedButtonWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          // Konten Utama
          ListView.builder(
            itemCount: 50,
            itemBuilder: (BuildContext context, int index) {
              return ListTile(
                title: Text('Chat $index'),
              );
            },
          ),
          // Tombol Chat Baru
          Positioned(
            bottom: 16,
            right: 16,
            child: FloatingActionButton(
              onPressed: () {
                // Logika untuk menangani tombol Chat Baru
              },
              child: Icon(Icons.message),
            ),
          ),
        ],
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: FixedButtonWidget(),
  ));
}
