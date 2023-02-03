import 'package:flutter/material.dart';

class SampleContainer extends StatefulWidget {
  const SampleContainer({super.key});

  @override
  State<SampleContainer> createState() => _SampleContainerState();
}

class _SampleContainerState extends State<SampleContainer> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(20),
      padding: const EdgeInsets.only(left: 30, top: 30),
      height: 200,
      width: 200,
      decoration: BoxDecoration(
        color: Colors.purpleAccent,
        border: Border.all(width: 4, color: Colors.blue),
        borderRadius: BorderRadius.circular(100),
      ),
      child:
          const Text('Selamat Belajar Container dan belajar widgets lainnya'),
    );
  }
}
