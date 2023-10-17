import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:soru_cevap/ana_sayfa.dart';
import 'package:soru_cevap/main.dart';
import 'package:soru_cevap/res.dart';
import 'package:soru_cevap/testGosterim.dart';

class Testler extends StatefulWidget {
  const Testler({super.key, required this.gelenList});

  final List gelenList;

  @override
  State<Testler> createState() => _TestlerState();
}

class _TestlerState extends State<Testler> {
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
        //5.Sınıf turkce konu1 testler
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(Icons.arrow_back_outlined),
          color: Colors.white,
        ),
        title: Text(
          "Testler",
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
              width: genislik / 2,
              child: ListView.builder(
                  shrinkWrap: true,
                  itemCount: gelenList.length,

                  itemBuilder: (BuildContext context, int testIndex) {
                    print(gelenList[testIndex]["sorular"]);

                    print("sssssss");
                    return SizedBox(
                      child: buton(
                        context,
                        "${gelenList[testIndex]["test"]}",
                        TestGosterim(
                            gelenList: gelenList[testIndex]["sorular"], testNo: gelenList[testIndex]["test"],),
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
