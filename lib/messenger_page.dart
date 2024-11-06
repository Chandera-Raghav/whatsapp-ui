import 'package:flutter/material.dart';
import 'package:whatsapp_ui/whatsapp_body_page.dart';

class HomeMassegePage extends StatefulWidget {
  const HomeMassegePage({super.key});
  @override
  State<StatefulWidget> createState() => _HomeMassegePageState();
}

class _HomeMassegePageState extends State<HomeMassegePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black54.withOpacity(0.7),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Text(
              "WA Business",
              style: TextStyle(fontSize: 25, color: Colors.white),
            ),
            Container(
                margin: const EdgeInsets.all(0),
                width: 150,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                  const Icon(
                    Icons.camera_alt_outlined,
                    weight: 30,
                    color: Colors.white,
                  ),
                  const Icon(
                    Icons.search_rounded,
                    weight: 30,
                    color: Colors.white,
                  ),
                  Image.asset(
                    "assets/icons/img.png",
                    width: 30,
                    height: 30,
                    color: Colors.white,
                  ),
                ])),
          ],
        ),
      ),
      body: WhatsAppBodyPage(),
    );
  }
}
