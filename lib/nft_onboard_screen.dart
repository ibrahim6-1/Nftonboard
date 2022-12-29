import 'package:flutter/material.dart';

class NftOnboardScreen extends StatefulWidget {
  const NftOnboardScreen({super.key});

  @override
  State<NftOnboardScreen> createState() => _NftOnboardScreenState();
}

class _NftOnboardScreenState extends State<NftOnboardScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Color.fromARGB(82, 97, 106, 1),
      body: PageView(
        children: [
          Column(
            children: [
              
            ],
          ),
          Column(),
          Column(),
        ],
      ),

    );
  }
}