import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:soru_cevap/ana_sayfa.dart';

class LandingPage extends StatefulWidget {
  const LandingPage({super.key});

  @override
  State<LandingPage> createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  TextEditingController _nameController = TextEditingController();
  final Future<SharedPreferences> _prefs = SharedPreferences.getInstance();
  String name = "";
  isimKaydet (String isim) async {
    final SharedPreferences prefs = await _prefs;
    await prefs.setString("isim", isim).then((value) {
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => AnaSayfa() ));
    } );
  }

  @override
  Widget build(BuildContext context) {
    double genislik = MediaQuery.of(context).size.width;
    double yukseklik = MediaQuery.of(context).size.height;

    return Scaffold(
      appBar: AppBar(
        title: Text("Merhaba"),
      ),
      body: Container(
        color: Colors.amberAccent.shade400,
        width: genislik,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("Adınızı yazın"),
            Container(
              width: genislik / 2,
              child: TextFormField(
                controller: _nameController,
                onChanged: (yazilanDeger){
                  name=yazilanDeger;
                  print(name);
                },
              ),
            ),
            CupertinoButton(child: Text("Kaydet"), onPressed: () {isimKaydet(name);})
          ],
        ),
      ),
    );
  }
}
