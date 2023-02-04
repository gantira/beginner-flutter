import 'package:flutter/material.dart';

class SampleImage extends StatelessWidget {
  const SampleImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Belajar Image'),
      ),
      body: Column(
        children: [
          Image.asset('assets/images/141-200x150.jpg'),
          Container(
            margin: const EdgeInsets.all(5),
            height: 400,
            width: 400,
            decoration: BoxDecoration(
              border: Border.all(),
            ),
            child: Image.asset(
              'assets/images/141-200x150.jpg',
              alignment: Alignment.centerRight,
              color: Colors.red,
              colorBlendMode: BlendMode.softLight,
              fit: BoxFit.fill,
              // repeat: ImageRepeat.repeatY,
            ),
          ),
        ],
      ),
    );
  }
}
