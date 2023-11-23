import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Perfil"),
      ),
      body: Column(
        children: [
          CircleAvatar(
            backgroundImage: NetworkImage('https://randomuser.me/api/portraits/women/44.jpg'), 
          ),
        ],
      ),
    );
  }
}
