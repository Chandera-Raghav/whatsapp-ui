import 'package:flutter/material.dart';

class WhatsAppBodyPage extends StatefulWidget {
  const WhatsAppBodyPage({super.key});
  @override
  State<StatefulWidget> createState() => _WhatsAppBodyAppState();
}

class _WhatsAppBodyAppState extends State<WhatsAppBodyPage> {
  List<Map<String, dynamic>> whatAppData = [
    {
      "image" : "assets/images/download8.png",
      "name" : "Gomit Guru",
      "msg" : "Hi!, Raghav how are you.",
      "time" : "11:15AM",
      "mnum" : "4"
    },
    {
      "image" : "assets/images/download.jpg",
      "name" : "Hari Guapte",
      "msg" : "Hi!, Raghav how are you.",
      "time" : "11:12AM",
      "mnum" : "6"
    },
    {
      "image" : "assets/images/download18.jpg",
      "name" : "Roma Gadhitya",
      "msg" : "Hi!, Raghav how are you.",
      "time" : "11:12AM",
      "mnum" : "1"
    },
    {
      "image" : "assets/images/download19.png",
      "name" : "Jignesh Rawat",
      "msg" : "Hi!, Raghav how are you.",
      "time" : "11:12AM",
      "mnum" : "8"
    },
    {
      "image" : "assets/images/download12.png",
      "name" : "jiya Dhumani",
      "msg" : "Hi!, Raghav how are you.",
      "time" : "11:11AM",
      "mnum" : "2"
    },
    {
      "image" : "assets/images/download11.png",
      "name" : "Tarun Rana",
      "msg" : "Hi!, Raghav how are you.",
      "time" : "11:11AM",
      "mnum" : "3"
    },
    {
      "image" : "assets/images/download10.png",
      "name" : "Soniya Chobay",
      "msg" : "Hi!, Raghav how are you.",
      "time" : "11:10AM",
      "mnum" : "5"
    },
    {
      "image" : "assets/images/images1.png",
      "name" : "Jay Shukla",
      "msg" : "Hi!, Raghav how are you.",
      "time" : "11:09",
      "mnum" : "6"
    },
    {
      "image" : "assets/images/images2.jpg",
      "name" : "Gomit Guru",
      "msg" : "Hi!, Raghav how are you.",
      "time" : "11:09AM",
      "mnum" : "4"
    },
    {
      "image" : "assets/images/images3.jpg",
      "name" : "Jigna Maru",
      "msg" : "Hi!, Raghav how are you.",
      "time" : "11:09AM",
      "mnum" : "9"
    },
    {
      "image" : "assets/images/download8.png",
      "name" : "Kan solanki",
      "msg" : "Hi!, Raghav how are you.",
      "time" : "11:08AM",
      "mnum" : "5"
    },
    {
      "image" : "assets/images/download19.png",
      "name" : "Jaysukh Swamy",
      "msg" : "Hi!, Raghav how are you.",
      "time" : "10:09AM",
      "mnum" : "7"
    },
    {
      "image" : "assets/images/download10.png",
      "name" : "Girimani Aparnathi",
      "msg" : "Hi!, Raghav how are you.",
      "time" : "10:00AM",
      "mnum" : "2"
    }
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: whatAppData.map((element){
            return   Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets/images/img.png"),
                    fit: BoxFit.cover),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                      margin: const EdgeInsets.all(10),
                      child: Row(
                        children: [
                          Container(
                            width: 80,
                            height: 80,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                image: DecorationImage(image: AssetImage(element["image"]), fit: BoxFit.cover)
                            ),
                          ),
                          Container(
                              margin: const EdgeInsets.symmetric(horizontal: 10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(element["name"], style: const TextStyle(fontSize: 20, color: Colors.white, fontWeight: FontWeight.bold,), textAlign: TextAlign.start,),
                                Text(element["msg"], style: const TextStyle(fontSize: 20, color: Colors.white),)
                              ],
                            ),
                          ),
                        ],
                      )),

                  Container(
                    margin: const EdgeInsets.all(0),
                    child: Column(
                      children: [
                        Text(element["time"], style: const TextStyle(fontSize: 10, color: Colors.white, fontWeight: FontWeight.bold),),
                        Container(
                          margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                          width: 22,
                          height: 22,
                          decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.greenAccent
                          ),
                          child: Center(child: Text(element["mnum"], style: const TextStyle(fontSize: 18, color: Colors.black),)),
                        )
                      ],
                    ),
                  )
                ],
              ),
            );
          }).toList(),
        ),
      ),
    );
  }
}
