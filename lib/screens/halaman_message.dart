import 'package:flutter/material.dart';

class MessagesScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Messages')),
      body: ListView.builder(
        itemCount: 10, // Example item count
        itemBuilder: (context, index) {
          return ListTile(
            title: Text('Message ${index + 1}'),
            subtitle: Text('This is the detail of message ${index + 1}'),
          );
        },
      ),
    );
  }
}
