import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Profile')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            CircleAvatar(
              radius: 50,
              backgroundImage: NetworkImage('https://via.placeholder.com/150'), // Ganti dengan URL gambar profil
            ),
            SizedBox(height: 20),
            Text('Name: William', style: TextStyle(fontSize: 20)),
            Text('Email: william@example.com', style: TextStyle(fontSize: 16)),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Log out action
                Navigator.pop(context); // Kembali ke layar sebelumnya
              },
              child: Text('Log Out'),
            ),
          ],
        ),
      ),
    );
  }
}
