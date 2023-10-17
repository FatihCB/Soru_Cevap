import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:soru_cevap/dersler.dart';
import 'package:soru_cevap/main.dart';
import 'package:soru_cevap/res.dart';

buton(BuildContext context, String buttonText, Widget sayfa) {
  return Padding(
    padding: const EdgeInsets.all(2.0),
    child: CupertinoButton(
        color: r_butonRengi,
        child: Text(
          buttonText,
          style: TextStyle(color: r_yazi),
        ),
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => sayfa));
        }),
  );
}

class AnaSayfa extends StatefulWidget {
  const AnaSayfa({super.key});

  @override
  State<AnaSayfa> createState() => _AnaSayfaState();
}

class _AnaSayfaState extends State<AnaSayfa> {
  String adSoyad = "ad soyad";
  String gidenVeri = "";

  @override
  Widget build(BuildContext context) {
    double genislik = MediaQuery.of(context).size.width;
    double yukseklik = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: r_arkaPlan,
      appBar: AppBar(
        backgroundColor: r_appBar,
        title: Text(
          "Ana sayfa",
          style: TextStyle(color: r_yazi),
        ),
      ),
      body: Container(
        width: genislik,
        color: r_arkaPlan,
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(adSoyad),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child:
                      CupertinoButton(child: Text("Profil"), onPressed: () {}),
                )
              ],
            ),
            Material(elevation: 20,borderRadius: BorderRadius.all(Radius.circular(15)),
              child: Container(
                width: 100,
                height: 100,

                child: ClipRRect(borderRadius: BorderRadius.all(Radius.circular(15)),child: Image.asset("assets/icon.png",)),
                decoration: BoxDecoration( color: Colors.blue,borderRadius: BorderRadius.all(Radius.circular(15))),

              ),
            ),
            const SizedBox(
              height: 50,
            ),
            SizedBox(
              width: genislik / 2,
              child: ListView.builder(
                  shrinkWrap: true,
                  itemCount: sorular.length,
                  itemBuilder: (BuildContext context, int index) {
                    return SizedBox(
                      child: buton(
                          context,
                          "${sorular[index]["sinifDuzeyi"]}. Sınıf",
                          Dersler(gelenList: sorular[index]["dersler"])),
                    );
                  }),
            ),
          ],
        ),
      ),
    );
  }
}
