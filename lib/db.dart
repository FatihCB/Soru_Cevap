class DBservice {


  static Future<bool> kullaniciSorgula(String email, String password)async {
    bool durum = false;
    List mails = [
      "fatihcanb1@gmail.com",
      "tolgakomutgan@gmail.com",
    ];
    List passwords = [
      "123456",
      "67890",
    ];
    for(int i=0;i<mails.length;i++){
      if(email==mails[i].toString()&&password==passwords[i]){
        ///şartımız gerçekleştiyse yani kullnaıcı var ise
        durum = true;
break;

      }else{
        ///şartımız gerçeklemediyse yani kullnıcı yok ise
        durum = false;

      }

    }

    return durum;
  }
}
