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
      backgroundColor: Color.fromARGB(167, 32, 32, 30),
      body: PageView(
        children: [
          Column(
            children: [
              const SizedBox(height: 61),
              Image.asset("lib/images/1.png"),
              const SizedBox(
                height: 50,
              ),
              const Text(
                textAlign: TextAlign.center,
                "Create your own\ncollection",
                style: TextStyle(
                    color: Colors.white, fontSize: 32, fontFamily: "Gilroy"),
              ),
              const SizedBox(
                height: 21,
              ),
              const Text(
                textAlign: TextAlign.center,
                "Our Mission is to build the world’s most\ntrusted and inclusive NFT market place\nwith the best selection.",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontFamily: "Gilroy Pro"),
              ),
              const SizedBox(
                height: 40,
              ),
              InkWell(
                onTap: () {},
                child: Container(
                  width: 116,
                  height: 56,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(22),
                    color: Color.fromARGB(255, 83, 199, 214),
                  ),
                  child: Center(
                    child: Text(
                      "Next",
                      style: TextStyle(
                          color: Colors.white, fontSize: 18, fontFamily: "Gilroy"),
                    ),
                  ),
                ),
              ),
            ],
          ),
          Column(
            children: [
              SizedBox(height: 61),
              Image.asset("lib/images/2.png"),
              const SizedBox(
                height: 50,
              ),
              const Text(
                textAlign: TextAlign.center,
                "Your new asset is in\nthe digital world.",
                style: TextStyle(
                    color: Colors.white, fontSize: 32, fontFamily: "Gilroy"),
              ),
              const SizedBox(
                height: 21,
              ),
              const Text(
                textAlign: TextAlign.center,
                "With over 800 rare collectable, you\nhave a shot at building the future.",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontFamily: "Gilroy Pro"),
              ),
              const SizedBox(
                height: 40,
              ),
              InkWell(
                onTap: () {},
                child: Container(
                  width: 116,
                  height: 56,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(22),
                    color: Color.fromARGB(255, 83, 199, 214),
                  ),
                  child: Center(
                    child: Text(
                      "Next",
                      style: TextStyle(
                          color: Colors.white, fontSize: 18, fontFamily: "Gilroy"),
                    ),
                  ),
                ),
              ),
            ],
          ),
          Column(
            children: [
              SizedBox(height: 61),
              Image.asset("lib/images/3.png"),
              const SizedBox(
                height: 50,
              ),
              const Text(
                textAlign: TextAlign.center,
                "A New NFT\nexperience",
                style: TextStyle(
                    color: Colors.white, fontSize: 32, fontFamily: "Gilroy"),
              ),
              const SizedBox(
                height: 21,
              ),
              const Text(
                textAlign: TextAlign.center,
                "Discover, collect and sell extraordinary\nNFTs on the best marketplace.",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontFamily: "Gilroy Pro"),
              ),
              const SizedBox(
                height: 40,
              ),
              InkWell(
                onTap: () {},
                child: Container(
                  width: 116,
                  height: 56,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(22),
                    color: Color.fromARGB(255, 83, 199, 214),
                  ),
                  child: Center(
                    child: Text(
                      "Next",
                      style: TextStyle(
                          color: Colors.white, fontSize: 18, fontFamily: "Gilroy"),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
