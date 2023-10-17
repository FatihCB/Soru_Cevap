import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:soru_cevap/main.dart';
import 'package:soru_cevap/res.dart';

class TestGosterim extends StatefulWidget {
  final List gelenList;
  final String testNo;

  TestGosterim({super.key, required this.gelenList,required this.testNo});

  @override
  State<TestGosterim> createState() => _TestGosterimState();
}

class _TestGosterimState extends State<TestGosterim> {
  List gelenTest = [];
  List verilenCevaplar = [];
  List dogruCevaplar = [];
  int dogruCevapSayisi = 0;
  int yanlisCevapSayisi = 0;
  int bosCevapSayisi = 0;
String testNo = "";

  void cevaplariKontrolet() {
    for (int i = 0; i < gelenTest.length; i++) {
      if (dogruCevaplar[i] == verilenCevaplar[i]) {
        dogruCevapSayisi++;
      } else {
        if (verilenCevaplar[i] == "0") {
          bosCevapSayisi++;
        } else {
          yanlisCevapSayisi++;
        }
      }
    }
    sonuclariGoster();
  }

  sonuclariGoster() {
    return showDialog<void>(
      context: context,
      barrierDismissible: false, // user must tap button!
      builder: (BuildContext context) {
        return CupertinoAlertDialog(
          // <-- SEE HERE
          title: const Text("Sonuçlar"),
          content: SingleChildScrollView(
            child: Column(
              children: [
                Text('Doğru: $dogruCevapSayisi'),
                Text("Yanlış: $yanlisCevapSayisi"),
                Text("Boş: $bosCevapSayisi"),
              ],
            ),
          ),
          actions: <Widget>[
            TextButton(
              child: const Text('Tamam'),
              onPressed: () {
                Navigator.of(context).pop();
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
testNo = widget.testNo;

    gelenTest = widget.gelenList;
    for (int i = 0; i < gelenTest.length; i++) {
      verilenCevaplar.add("0");
      dogruCevaplar.add(gelenTest[i]["dogruCevap"]);
    }
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
          testNo,
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Container(
        width: genislik,
        color: r_arkaPlan,
        child: SingleChildScrollView(
          child: Column(
            children: [
              ListView.builder(
                  shrinkWrap: true,
                  itemCount: gelenTest.length,
                  itemBuilder: (BuildContext context, int index) {
                    return Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Material(
                        color: r_appBar,
                        elevation: 10,
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        child: Container(
                          decoration: BoxDecoration(
                              color: r_appBar,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20))),
                          child: Column(
                            children: [
                              ListTile(
                                title: Text(
                                    "${index + 1}) " + gelenTest[index]["soru"],
                                    style: TextStyle(color: r_yazi)),
                              ),
                              Divider(),
                              Container(
                                color: verilenCevaplar[index] == "A"
                                    ? Colors.deepOrangeAccent
                                    : Colors.transparent,
                                child: ListTile(
                                  title: Text("A) " + gelenTest[index]["A"],
                                      style: TextStyle(color: r_yazi)),
                                  onTap: () {
                                    verilenCevaplar[index] = "A";
                                    print(verilenCevaplar);
                                    setState(() {});
                                  },
                                ),
                              ),
                              Container(
                                color: verilenCevaplar[index] == "B"
                                    ? Colors.deepOrangeAccent
                                    : Colors.transparent,
                                child: ListTile(
                                  title: Text("B) " + gelenTest[index]["B"],
                                      style: TextStyle(color: r_yazi)),
                                  onTap: () {
                                    verilenCevaplar[index] = "B";
                                    print(verilenCevaplar);
                                    setState(() {});
                                  },
                                ),
                              ),
                              Container(
                                color: verilenCevaplar[index] == "C"
                                    ? Colors.deepOrangeAccent
                                    : Colors.transparent,
                                child: ListTile(
                                  title: Text("C) " + gelenTest[index]["C"],
                                      style: TextStyle(color: r_yazi)),
                                  onTap: () {
                                    verilenCevaplar[index] = "C";
                                    print(verilenCevaplar);
                                    setState(() {});
                                  },
                                ),
                              ),
                              Container(
                                color: verilenCevaplar[index] == "D"
                                    ? Colors.deepOrangeAccent
                                    : Colors.transparent,
                                child: ListTile(
                                  title: Text("D) " + gelenTest[index]["D"],
                                      style: TextStyle(color: r_yazi)),
                                  onTap: () {
                                    verilenCevaplar[index] = "D";
                                    print(verilenCevaplar);
                                    setState(() {});
                                  },
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    );
                  }),
              CupertinoButton(
                  child: Text("Testim bitti"),
                  onPressed: () {
                    cevaplariKontrolet();
                  })
            ],
          ),
        ),
      ),
    );
  }
}
