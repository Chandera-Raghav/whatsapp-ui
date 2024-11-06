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
      "msg" : "Hi!, Raghav how are you."
    },
    {
      "image" : "assets/images/download8.png",
      "name" : "Gomit Guru",
      "msg" : "Hi!, Raghav how are you."
    },
    {
      "image" : "assets/images/download8.png",
      "name" : "Gomit Guru",
      "msg" : "Hi!, Raghav how are you."
    },
    {
      "image" : "assets/images/download8.png",
      "name" : "Gomit Guru",
      "msg" : "Hi!, Raghav how are you."
    },
    {
      "image" : "assets/images/download8.png",
      "name" : "Gomit Guru",
      "msg" : "Hi!, Raghav how are you."
    },
    {
      "image" : "assets/images/download8.png",
      "name" : "Gomit Guru",
      "msg" : "Hi!, Raghav how are you."
    },
    {
      "image" : "assets/images/download8.png",
      "name" : "Gomit Guru",
      "msg" : "Hi!, Raghav how are you."
    },
    {
      "image" : "assets/images/download8.png",
      "name" : "Gomit Guru",
      "msg" : "Hi!, Raghav how are you."
    },
    {
      "image" : "assets/images/download8.png",
      "name" : "Gomit Guru",
      "msg" : "Hi!, Raghav how are you."
    },
    {
      "image" : "assets/images/download8.png",
      "name" : "Gomit Guru",
      "msg" : "Hi!, Raghav how are you."
    },
    {
      "image" : "assets/images/download8.png",
      "name" : "Gomit Guru",
      "msg" : "Hi!, Raghav how are you."
    },
    {
      "image" : "assets/images/download8.png",
      "name" : "Gomit Guru",
      "msg" : "Hi!, Raghav how are you."
    },
    {
      "image" : "assets/images/download8.png",
      "name" : "Gomit Guru",
      "msg" : "Hi!, Raghav how are you."
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
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(element["name"], style: TextStyle(fontSize: 20, color: Colors.white, fontWeight: FontWeight.bold),),
                                Text(element["msg"], style: TextStyle(fontSize: 20, color: Colors.white),)
                              ],
                            ),
                          ),
                        ],
                      )),

                  Container(
                    margin: const EdgeInsets.all(0),
                    child: Column(
                      children: [
                        const Text("10:00AM", style: TextStyle(fontSize: 10, color: Colors.white, fontWeight: FontWeight.bold),),
                        Container(
                          margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                          width: 22,
                          height: 22,
                          decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.greenAccent
                          ),
                          child: const Center(child: Text("4", style: TextStyle(fontSize: 18, color: Colors.black),)),
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
