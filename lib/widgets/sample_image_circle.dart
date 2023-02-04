import 'package:flutter/material.dart';

class SampleImageCircle extends StatelessWidget {
  const SampleImageCircle({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Belajar Widget Image Circle'),
      ),
      body: Column(
        children: [
          Image.asset('assets/images/141-200x150.jpg'),
          const CircleAvatar(
            radius: 50,
            backgroundImage: AssetImage('assets/images/141-200x150.jpg'),
          ),
          ClipRRect(
            borderRadius: BorderRadius.circular(50),
            child: Image.asset(
              'assets/images/141-200x150.jpg',
              height: 100,
              width: 100,
              fit: BoxFit.fill,
            ),
          ),
          ClipOval(
            child: Image.asset(
              'assets/images/141-200x150.jpg',
              height: 100,
              width: 100,
              fit: BoxFit.fill,
            ),
          ),
          Container(
            height: 100,
            width: 100,
            decoration: const BoxDecoration(
              shape: BoxShape.circle,
              image: DecorationImage(
                image: AssetImage('assets/images/141-200x150.jpg'),
                fit: BoxFit.fill,
              ),
            ),
          )
        ],
      ),
    );
  }
}
