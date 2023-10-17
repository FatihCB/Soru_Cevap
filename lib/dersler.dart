import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:soru_cevap/ana_sayfa.dart';
import 'package:soru_cevap/konular.dart';
import 'package:soru_cevap/main.dart';
import 'package:soru_cevap/res.dart';

class Dersler extends StatefulWidget {
  Dersler({super.key, required this.gelenList});

  final List gelenList;

  @override
  State<Dersler> createState() => _DerslerState();
}

class _DerslerState extends State<Dersler> {
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
      backgroundColor: r_arkaPlan,
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
          "Dersler",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Container(
        color: r_arkaPlan,
        width: genislik,
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 50,
              ),
              SizedBox(
                width: genislik / 2,
                child: ListView.builder(
                    shrinkWrap: true,
                    itemCount: gelenList.length,
                    itemBuilder: (BuildContext context, int dersIndex) {
                      print("sssssss");
                      return SizedBox(
                        child: buton(
                          context,
                          "${gelenList[dersIndex]["dersAdi"]}",
                          Konular(gelenList: gelenList[dersIndex]["konular"]),
                        ),
                      );
                    }),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
