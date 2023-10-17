import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:soru_cevap/ana_sayfa.dart';
import 'package:soru_cevap/db.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  String loginText = "Login";
  String signUpText = "Sign Up";
  String eMailText = "E-Mail";
  String passwordText = "Password";
  String email = "";
  String password = "";
  String errormsg = "Hatalı Giriş";
  bool girisDurumu = true;
  TextEditingController emailcontroller = TextEditingController();
  TextEditingController passcontroller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    double gen = MediaQuery.of(context).size.width;
    double yuk = MediaQuery.of(context).size.height;

    return Scaffold(
      //appBar: AppBar(title: Text("LoginApp"), ),
      body: Container(
        width: gen,
        color: Colors.blueAccent,
        child: Center(
          child: Container(
            color: Colors.white,
            width: gen / 3,
            child: Form(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  girisDurumu == true ? SizedBox() : Text(errormsg),

                  ///email
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 8.0, horizontal: 16),
                    child: Container(
                      width: gen / 3 - 40,
                      decoration: BoxDecoration(
                          color: Colors.grey.withOpacity(0.4),
                          border: Border.all(),
                          borderRadius: BorderRadius.all(Radius.circular(20))),

                      /// Çalışılacak alan
                      child: CupertinoTextFormFieldRow(
                        prefix: Icon(Icons.mail_outline_outlined),
                        controller: emailcontroller,
                        placeholder: "E-MAİL",
                        style: TextStyle(),
                        onChanged: (yazi) {
                          setState(() {
                            girisDurumu = true;
                          });
                          email = yazi;
                          print("E-POSTA:" + email);
                        },
                      ),
                    ),
                  ),

                  ///Password
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 8.0, horizontal: 16),
                    child: Container(
                      width: gen / 3 - 40,
                      decoration: BoxDecoration(
                          color: Colors.grey.withOpacity(0.4),
                          border: Border.all(),
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      child:

                          /// Çalışılacak alan
                          CupertinoTextFormFieldRow(
                        prefix: Icon(Icons.key),
                        autocorrect: false,
                        controller: passcontroller,
                        obscureText: true,
                        placeholder: "Password",
                        style: TextStyle(),
                        onChanged: (yazi) {
                          setState(() {
                            girisDurumu = true;
                          });
                          password = yazi;
                          print("Parola:" + password);
                        },
                      ),
                    ),
                  ),
                  CupertinoButton(
                      child: Text("Login"),
                      onPressed: () async {
                       await DBservice.kullaniciSorgula(email, password)
                            .then((gelendeger) {
                          if (gelendeger == true) {
                            ///kullanıcı var e posta ve parola duğru ve ana sayfaya gidebilir
                            Navigator.push(context,
                                MaterialPageRoute(builder: (context) {
                              return AnaSayfa();
                            }));
                          } else {
                            ///kullanıcyokveya eposta parola ve e posta eşleşmiyor

                            girisDurumu = false;
                            setState(() {});
                          }
                        });
                      }),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
