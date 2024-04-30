import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text('Profile',
            style: TextStyle(
                fontSize: 28,
                fontFamily: 'Poppins'
            ),),
        ),
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 150,
              backgroundImage:AssetImage('images/profile.jpg') ,
            ),

            SizedBox(height: 20),
            Text(
              'Mahmud Khalil',
              style: TextStyle(
                fontSize: 28,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'tamalsavar@gmail.com',
              style: TextStyle(
                fontSize: 20,
                color: Colors.grey,
              ),
            ),
            SizedBox(height: 20),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Text(
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.',
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
