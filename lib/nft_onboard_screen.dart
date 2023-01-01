import 'package:flutter/material.dart';

class NftOnboardScreen extends StatefulWidget {
  const NftOnboardScreen({super.key});

  @override
  State<NftOnboardScreen> createState() => _NftOnboardScreenState();
}

class _NftOnboardScreenState extends State<NftOnboardScreen> {
  Widget pageViewControl() {
    return Builder(builder: ((context) {
      return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          for (int i = 0; i < 3; i++)
            Container(
              margin: EdgeInsets.symmetric(horizontal: 6),
              width: i == pageNumber ? 25 : 6,
              height: 8,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50), 
                  color: i == pageNumber? Colors.white: Colors.grey),
            ),
        ],
      );
    }));
  }

  PageController nextpage = PageController();
   int pageNumber=0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(167, 32, 32, 30),
      body: PageView(
        onPageChanged: (value) {
          setState(() {
            pageNumber = value;
          });
        },
        controller: nextpage,
        children: [
          Column(
            children: [
              const SizedBox(height: 61),
              Image.asset("lib/images/1.png"),
              const SizedBox(
                height: 30,
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
                height: 30,
              ),
              InkWell(
                onTap: () {
                  nextpage.animateToPage(1,
                      duration: Duration(milliseconds: 800),
                      curve: Curves.easeIn);
                },
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
                          color: Colors.white,
                          fontSize: 18,
                          fontFamily: "Gilroy"),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 40),
              pageViewControl(),
            ],
          ),
          Column(
            children: [
              const SizedBox(height: 61),
              Image.asset("lib/images/2.png"),
              const SizedBox(
                height: 30,
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
                height: 50,
              ),
              InkWell(
                onTap: () {
                  nextpage.animateToPage(2,
                      duration: Duration(milliseconds: 800),
                      curve: Curves.easeIn);
                },
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
                          color: Colors.white,
                          fontSize: 18,
                          fontFamily: "Gilroy"),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 35),
              pageViewControl(),
            ],
          ),
          Column(
            children: [
              SizedBox(height: 61),
              Image.asset("lib/images/3.png"),
              const SizedBox(
                height: 30,
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
                height: 45,
              ),
              InkWell(
                onTap: () {
                  nextpage.animateToPage(0,
                      duration: Duration(milliseconds: 800),
                      curve: Curves.easeIn);
                },
                child: Container(
                  width: 161,
                  height: 61,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(22),
                    color: Color.fromARGB(255, 83, 199, 214),
                  ),
                  child: Center(
                    child: Text(
                      "Get Started",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontFamily: "Gilroy"),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 35),
              pageViewControl(),
            ],
          ),
        ],
      ),
    );
  }
}
