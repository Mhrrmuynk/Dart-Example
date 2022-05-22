import 'package:flutter/material.dart';
import 'package:flutter_vc_codeile/degiskenler/colors/color.dart';
import 'package:flutter_vc_codeile/view/anasayfa_yanmenu.dart';

class AnaSayfa extends StatefulWidget {
  const AnaSayfa({Key? key}) : super(key: key);

  @override
  State<AnaSayfa> createState() => _AnaSayfaState();
}

class _AnaSayfaState extends State<AnaSayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: kirmiziRenk,
        title: const Text(
          "ABA",
          style: TextStyle(fontSize: 20),
        ),
        centerTitle: true,
        actions: [
          IconButton(
              onPressed: null, icon: Icon(Icons.star), tooltip: 'kaydet'),
          IconButton(
              onPressed: null, icon: Icon(Icons.share), tooltip: "paylaş"),
        ],
      ),
      body: Container(),
      drawer: YanMenu(),
    );
  }
}
