import 'package:flutter/material.dart';
import 'package:flutter_vc_codeile/view/anasayfa.dart';
import 'package:flutter_vc_codeile/degiskenler/colors/color.dart';

void main() {
  runApp(const AnaGiris());
}

class AnaGiris extends StatelessWidget {
  const AnaGiris({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: kirmiziRenk,
      ),
      home: const AnaSayfa(),
      routes: Rotalar,
      debugShowCheckedModeBanner: false,
    );
  }
}

// ignore: non_constant_identifier_names
var Rotalar = <String, WidgetBuilder>{
  "/anasayfa": (BuildContext context) => const AnaSayfa(),
};
