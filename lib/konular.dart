import 'dart:convert';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:soru_cevap/ana_sayfa.dart';
import 'package:soru_cevap/main.dart';
import 'package:soru_cevap/res.dart';
import 'package:soru_cevap/testler.dart';

class Konular extends StatefulWidget {
  const Konular({
    super.key,
    required this.gelenList,
  });

  final List gelenList;

  @override
  State<Konular> createState() => _KonularState();
}

class _KonularState extends State<Konular> {
  List gelenList = [];

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    gelenList = widget.gelenList;
  }

  @override
  Widget build(BuildContext context) {
    double genislik = MediaQuery.of(context).size.width;
    double yukseklik = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: r_appBar,
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(Icons.arrow_back_outlined),
          color: Colors.white,
        ),
        title: Text(
          "Konular",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Container(
        width: genislik,
        color: r_arkaPlan,
        child: Column(
          children: [
            SizedBox(
              height: 50,
            ),
            SizedBox(
              width: genislik * 75/100,
              child: ListView.builder(
                  shrinkWrap: true,
                  itemCount: gelenList.length,
                  itemBuilder: (BuildContext context, int konuIndex) {
                    print("sssssss");
                    return SizedBox(
                      child: buton(
                        context,
                        "${gelenList[konuIndex]["konuAdi"]}",
                        Testler(gelenList: gelenList[konuIndex]["testler"]),
                      ),
                    );
                  }),
            ),
          ],
        ),
      ),
    );
  }
}
