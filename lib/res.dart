import 'package:flutter/cupertino.dart';

/// jsonEncode
/// jsonDecode
/// Soru Cevap Projesinin Soruları
String a = "";

List sorular = [
  {
    "sinifDuzeyi": "5",
    "dersler": [
      {
        "dersAdi": "Türkçe",
        "konular": [
          {
            "konuAdi": "Cümlede Anlam",
            "testler": [
              {
                "test": "Test 1",
                "sorular": [
                  {
                    "soru":
                        " Aşağıdaki cümlelerin hangisinde, pişmanlık duyulduğu anlatılmaktadır ? ",
                    "A": "Uzun yıllar memleketimden ayrı yaşadım.",
                    "B": "Her geçen gün işimiz zorlaşıyor.",
                    "C": "Yüreğime ansızın bir hüzün çöküverdi.",
                    "D": "Bu işe başlamasaydım iyi olacaktı.",
                    "dogruCevap": "D",
                  },
                  {
                    "soru":
                        " Aşağıdaki cümlede hangisi bir duyguyu belirtmektedir ? ",
                    "A": "Kar durmadan yağıyor.",
                    "B": "Vitrindeki elbise ne güzel.",
                    "C": "Planlı çalışanlar başarılı olurlar.",
                    "D": "Yemekten sonra ellerini yıkadı.",
                    "dogruCevap": "B",
                  },
                  {
                    "soru":
                        " Aşağıdaki cümlelerin hangisinde, gerçekleşmiş bir durum söz konusudur ? ",
                    "A": "Havanın nasıl olacağını bilemezsin.",
                    "B": "Hedefimize bir an önce ulaşmalıyız.",
                    "C": "Sınav sorularının bir kısmını cevaplandıramadı.",
                    "D": "Güzel bir tatil yapmayı düşünebiliriz.",
                    "dogruCevap": "C",
                  },
                  {
                    "soru":
                        " Aşağıdaki cümlelerin hangisinde sebep – sonuç ilişkisi yoktur ?",
                    "A": "Sınava iyi hazırlandığından başarılı oldu.",
                    "B": "Tatilde gördüğü yerleri arkadaşlarına anlattı.",
                    "C": "Geç kaldığı için annesinden özür diledi.",
                    "D": "Sporcu, dereceye girince takıma alındı.",
                    "dogruCevap": "B",
                  },
                  {
                    "soru":
                        " Aşağıdaki cümlelerin hangisinde kişisel görüş söz konusudur ? ",
                    "A": "Roman, edebiyatımıza Batı’ dan gelmiş bir türdür. ",
                    "B":
                        ' " Yaban ", Yakup Kadri Karaosmanoğlu’ nun bir eseridir.',
                    "C": "Aralarında koyu bir sohbet başladı.",
                    "D": "Balıkçılar koyu mavi denize açıldılar.",
                    "dogruCevap": "D",
                  },
                  {
                    "soru":
                        " Aşağıdaki cümlelerin hangisinde '' abartma '' vardır ? ",
                    "A": "Arkadaşım çok güçlüydü.",
                    "B": "Ulaşımda, ses hızını aşan teknolojiler geliştirildi.",
                    "C": "Bir fıkra anlattı ki güle güle öldük.",
                    "D": "Deniz, sabah saatlerinde çarşaf gibiydi.",
                    "dogruCevap": "C",
                  },
                  {
                    "soru": " '' Uygarlaşmanın en ......... göstergelerinden biri de geçmişi ........... ve yarına bırakmaktır. ''"
                        " cümlesinde noktalı yerlere hangi seçenekteki sözcüklerin getirilmesi uygundur ? ",
                    "A": "önemli - korumak",
                    "B": "kolay - anlamak",
                    "C": "farklı - okumak",
                    "D": "ileri - sevmek",
                    "dogruCevap": "A",
                  },
                  {
                    "soru":
                        " Aşağıdaki cümlelerin hangisinde '' uyarı '' söz konusudur ? ",
                    "A": "Bugüne kadar, üzüleceğim bir şey yapmadım.",
                    "B": "Ne kadar üzgün olduğumu anlatamam.",
                    "C": "O manzarayı görüp de üzülmemek elde değil.",
                    "D": "Üzülmekle bir şey elde edilemeyeceğini bil.",
                    "dogruCevap": "D",
                  },
                  {
                    "soru":
                        " Hangi cümlenin eyleminde '' kendi kendine olma '' anlamı vardır ? ",
                    "A": "Çocuk radyonun düğmesini bozdu.",
                    "B": "Havalar birdenbire bozdu.",
                    "C": "Havalar birdenbire bozdu.",
                    "D": "Kurulan bütün tuzakları bozdu.",
                    "dogruCevap": "B",
                  },
                  {
                    "soru":
                        " Aşağıdaki cümlelerin hangisinde, beklenmeyen bir olaydan söz edilmektedir ? ",
                    "A": "Sen burada bekle, ben eve gidip geleyim.",
                    "B": "Buzlu yerden geçerken ayağım kaydı.",
                    "C": "Topa yavaşça vurdum ama patlayıverdi.",
                    "D": "Giriş zili çalınca öğrenciler hemen sıra oldular.",
                    "dogruCevap": "C",
                  },
                ],
              },
            ],
          },
          {
            "konuAdi": "Fiiler",
            "testler": [
              {
                "test": "Test 1",
                "sorular": [
                  {
                    "soru":
                        " Koyu sözcüğü aşağıda verilen cümlelerin hangisinde  Aşırı  anlamıyla kullanılmıştır ?",
                    "A": "Doktor, çocuklara koyu süt önermiyor.",
                    "B": "Takımın koyu taraftarları erkenden geldiler.",
                    "C": "Aralarında koyu bir sohbet başladı.",
                    "D": "Balıkçılar koyu mavi denize açıldılar.",
                    "dogruCevap": "B",
                  },
                  {
                    "soru":
                        " Koyu sözcüğü aşağıda verilen cümlelerin hangisinde  Aşırı  anlamıyla kullanılmıştır ?",
                    "A": "Doktor, çocuklara koyu süt önermiyor.",
                    "B": "Takımın koyu taraftarları erkenden geldiler.",
                    "C": "Aralarında koyu bir sohbet başladı.",
                    "D": "Balıkçılar koyu mavi denize açıldılar.",
                    "dogruCevap": "B",
                  },
                  {
                    "soru":
                        " Yaşamak  sözcüğü aşağıdaki cümlelerin hangisinde  oturmak  anlamında kullanılmıştır ?",
                    "A": "Çok yaşayan değil çok gezen bilir.",
                    "B": "Onun anısını hep kalbimizde yaşayacağız.",
                    "C": "Köydeki Hasan dede yaşıyor mu ?",
                    "D": "İzmir' de yaşayan akrabalarımız var.",
                    "dogruCevap": "D",
                  },
                ],
              },
            ],
          },
          {
            "konuAdi": "Paragrafta Anlam",
            "testler": [
              {
                "test": "Test 1",
                "sorular": [
                  {
                    "soru":
                        "'' Koyu '' sözcüğü aşağıda verilen cümlelerin hangisinde '' Aşırı '' anlamıyla kullanılmıştır ?",
                    "A": "Doktor, çocuklara koyu süt önermiyor.",
                    "B": "Takımın koyu taraftarları erkenden geldiler.",
                    "C": "Aralarında koyu bir sohbet başladı.",
                    "D": "Balıkçılar koyu mavi denize açıldılar.",
                    "dogruCevap": "B"
                  },
                  {
                    "soru":
                        "'' Yaşamak '' sözcüğü aşağıdaki cümlelerin hangisinde '' oturmak '' anlamında kullanılmıştır ?",
                    "A": "Çok yaşayan değil çok gezen bilir.",
                    "B": "Onun anısını hep kalbimizde yaşayacağız.",
                    "C": "Köydeki Hasan dede yaşıyor mu ?",
                    "D": "İzmir' de yaşayan akrabalarımız var.",
                    "dogruCevap": "D"
                  },
                ],
              },
            ],
          },
        ],
      },
      {
        "dersAdi": "Matematik",
        "konular": [
          {
            "konuAdi": "Doğal Sayılar",
            "testler": [
              {
                "test": "Test 1",
                "sorular": [
                  {
                    "soru":
                        "'' Koyu '' sözcüğü aşağıda verilen cümlelerin hangisinde '' Aşırı '' anlamıyla kullanılmıştır ?",
                    "A": "Doktor, çocuklara koyu süt önermiyor.",
                    "B": "Takımın koyu taraftarları erkenden geldiler.",
                    "C": "Aralarında koyu bir sohbet başladı.",
                    "D": "Balıkçılar koyu mavi denize açıldılar.",
                    "dogruCevap": "B"
                  },
                  {
                    "soru":
                        "'' Yaşamak '' sözcüğü aşağıdaki cümlelerin hangisinde '' oturmak '' anlamında kullanılmıştır ?",
                    "A": "Çok yaşayan değil çok gezen bilir.",
                    "B": "Onun anısını hep kalbimizde yaşayacağız.",
                    "C": "Köydeki Hasan dede yaşıyor mu ?",
                    "D": "İzmir' de yaşayan akrabalarımız var.",
                    "dogruCevap": "D"
                  },
                ],
              },
            ],
          },
        ],
      },
      {
        "dersAdi": "Fen Bilimleri",
        "konular": [
          {
            "konuAdi": "Dünya ve Ay",
            "testler": [
              {
                "test": "Test 1",
                "sorular": [
                  {
                    "soru":
                        "'' Koyu '' sözcüğü aşağıda verilen cümlelerin hangisinde '' Aşırı '' anlamıyla kullanılmıştır ?",
                    "A": "Doktor, çocuklara koyu süt önermiyor.",
                    "B": "Takımın koyu taraftarları erkenden geldiler.",
                    "C": "Aralarında koyu bir sohbet başladı.",
                    "D": "Balıkçılar koyu mavi denize açıldılar.",
                    "dogruCevap": "B"
                  },
                  {
                    "soru":
                        "'' Yaşamak '' sözcüğü aşağıdaki cümlelerin hangisinde '' oturmak '' anlamında kullanılmıştır ?",
                    "A": "Çok yaşayan değil çok gezen bilir.",
                    "B": "Onun anısını hep kalbimizde yaşayacağız.",
                    "C": "Köydeki Hasan dede yaşıyor mu ?",
                    "D": "İzmir' de yaşayan akrabalarımız var.",
                    "dogruCevap": "D"
                  },
                ],
              },
            ],
          },
        ],
      },
    ],
  },
  {
    "sinifDuzeyi": "6",
    "dersler": [
      {
        "dersAdi": "Türkçe",
        "konular": [
          {
            "konuAdi": "Cümlede Anlam",
            "testler": [
              {
                "test": "Test 1",
                "sorular": [
                  {
                    "soru":
                        "'' Koyu '' sözcüğü aşağıda verilen cümlelerin hangisinde '' Aşırı '' anlamıyla kullanılmıştır ?",
                    "A": "Doktor, çocuklara koyu süt önermiyor.",
                    "B": "Takımın koyu taraftarları erkenden geldiler.",
                    "C": "Aralarında koyu bir sohbet başladı.",
                    "D": "Balıkçılar koyu mavi denize açıldılar.",
                    "dogruCevap": "B"
                  },
                  {
                    "soru":
                        "'' Yaşamak '' sözcüğü aşağıdaki cümlelerin hangisinde '' oturmak '' anlamında kullanılmıştır ?",
                    "A": "Çok yaşayan değil çok gezen bilir.",
                    "B": "Onun anısını hep kalbimizde yaşayacağız.",
                    "C": "Köydeki Hasan dede yaşıyor mu ?",
                    "D": "İzmir' de yaşayan akrabalarımız var.",
                    "dogruCevap": "D"
                  },
                ],
              },
            ],
          },
        ],
      },
      {
        "dersAdi": "Matematik",
        "konular": [
          {
            "konuAdi": "Doğal Sayılar",
            "testler": [
              {
                "test": "Test 1",
                "sorular": [
                  {
                    "soru":
                        "'' Koyu '' sözcüğü aşağıda verilen cümlelerin hangisinde '' Aşırı '' anlamıyla kullanılmıştır ?",
                    "A": "Doktor, çocuklara koyu süt önermiyor.",
                    "B": "Takımın koyu taraftarları erkenden geldiler.",
                    "C": "Aralarında koyu bir sohbet başladı.",
                    "D": "Balıkçılar koyu mavi denize açıldılar.",
                    "dogruCevap": "B"
                  },
                  {
                    "soru":
                        "'' Yaşamak '' sözcüğü aşağıdaki cümlelerin hangisinde '' oturmak '' anlamında kullanılmıştır ?",
                    "A": "Çok yaşayan değil çok gezen bilir.",
                    "B": "Onun anısını hep kalbimizde yaşayacağız.",
                    "C": "Köydeki Hasan dede yaşıyor mu ?",
                    "D": "İzmir' de yaşayan akrabalarımız var.",
                    "dogruCevap": "D"
                  },
                ],
              },
            ],
          },
        ],
      },
      {
        "dersAdi": "Fen Bilimleri",
        "konular": [
          {
            "konuAdi": "Dünya ve Ay",
            "testler": [
              {
                "test": "Test 1",
                "sorular": [
                  {
                    "soru":
                        "'' Koyu '' sözcüğü aşağıda verilen cümlelerin hangisinde '' Aşırı '' anlamıyla kullanılmıştır ?",
                    "A": "Doktor, çocuklara koyu süt önermiyor.",
                    "B": "Takımın koyu taraftarları erkenden geldiler.",
                    "C": "Aralarında koyu bir sohbet başladı.",
                    "D": "Balıkçılar koyu mavi denize açıldılar.",
                    "dogruCevap": "B"
                  },
                  {
                    "soru":
                        "'' Yaşamak '' sözcüğü aşağıdaki cümlelerin hangisinde '' oturmak '' anlamında kullanılmıştır ?",
                    "A": "Çok yaşayan değil çok gezen bilir.",
                    "B": "Onun anısını hep kalbimizde yaşayacağız.",
                    "C": "Köydeki Hasan dede yaşıyor mu ?",
                    "D": "İzmir' de yaşayan akrabalarımız var.",
                    "dogruCevap": "D"
                  },
                ],
              },
            ],
          },
        ],
      },
    ],
  },
  {
    "sinifDuzeyi": "7",
    "dersler": [
      {
        "dersAdi": "Türkçe",
        "konular": [
          {
            "konuAdi": "Cümlede Anlam",
            "testler": [
              {
                "test": "Test 1",
                "sorular": [
                  {
                    "soru":
                        "'' Koyu '' sözcüğü aşağıda verilen cümlelerin hangisinde '' Aşırı '' anlamıyla kullanılmıştır ?",
                    "A": "Doktor, çocuklara koyu süt önermiyor.",
                    "B": "Takımın koyu taraftarları erkenden geldiler.",
                    "C": "Aralarında koyu bir sohbet başladı.",
                    "D": "Balıkçılar koyu mavi denize açıldılar.",
                    "dogruCevap": "B"
                  },
                  {
                    "soru":
                        "'' Yaşamak '' sözcüğü aşağıdaki cümlelerin hangisinde '' oturmak '' anlamında kullanılmıştır ?",
                    "A": "Çok yaşayan değil çok gezen bilir.",
                    "B": "Onun anısını hep kalbimizde yaşayacağız.",
                    "C": "Köydeki Hasan dede yaşıyor mu ?",
                    "D": "İzmir' de yaşayan akrabalarımız var.",
                    "dogruCevap": "D"
                  },
                ],
              },
            ],
          },
        ],
      },
      {
        "dersAdi": "Matematik",
        "konular": [
          {
            "konuAdi": "Doğal Sayılar",
            "testler": [
              {
                "test": "Test 1",
                "sorular": [
                  {
                    "soru":
                        "'' Koyu '' sözcüğü aşağıda verilen cümlelerin hangisinde '' Aşırı '' anlamıyla kullanılmıştır ?",
                    "A": "Doktor, çocuklara koyu süt önermiyor.",
                    "B": "Takımın koyu taraftarları erkenden geldiler.",
                    "C": "Aralarında koyu bir sohbet başladı.",
                    "D": "Balıkçılar koyu mavi denize açıldılar.",
                    "dogruCevap": "B"
                  },
                  {
                    "soru":
                        "'' Yaşamak '' sözcüğü aşağıdaki cümlelerin hangisinde '' oturmak '' anlamında kullanılmıştır ?",
                    "A": "Çok yaşayan değil çok gezen bilir.",
                    "B": "Onun anısını hep kalbimizde yaşayacağız.",
                    "C": "Köydeki Hasan dede yaşıyor mu ?",
                    "D": "İzmir' de yaşayan akrabalarımız var.",
                    "dogruCevap": "D"
                  },
                ],
              },
            ],
          },
        ],
      },
      {
        "dersAdi": "Fen Bilimleri",
        "konular": [
          {
            "konuAdi": "Dünya ve Ay",
            "testler": [
              {
                "test": "Test 1",
                "sorular": [
                  {
                    "soru":
                        "'' Koyu '' sözcüğü aşağıda verilen cümlelerin hangisinde '' Aşırı '' anlamıyla kullanılmıştır ?",
                    "A": "Doktor, çocuklara koyu süt önermiyor.",
                    "B": "Takımın koyu taraftarları erkenden geldiler.",
                    "C": "Aralarında koyu bir sohbet başladı.",
                    "D": "Balıkçılar koyu mavi denize açıldılar.",
                    "dogruCevap": "B"
                  },
                  {
                    "soru":
                        "'' Yaşamak '' sözcüğü aşağıdaki cümlelerin hangisinde '' oturmak '' anlamında kullanılmıştır ?",
                    "A": "Çok yaşayan değil çok gezen bilir.",
                    "B": "Onun anısını hep kalbimizde yaşayacağız.",
                    "C": "Köydeki Hasan dede yaşıyor mu ?",
                    "D": "İzmir' de yaşayan akrabalarımız var.",
                    "dogruCevap": "D"
                  },
                ],
              },
            ],
          },
        ],
      },
    ],
  },
  {
    "sinifDuzeyi": "8",
    "dersler": [
      {
        "dersAdi": "Türkçe",
        "konular": [
          {
            "konuAdi": "Cümlede Anlam",
            "testler": [
              {
                "test": "Test 1",
                "sorular": [
                  {
                    "soru":
                        "'' Koyu '' sözcüğü aşağıda verilen cümlelerin hangisinde '' Aşırı '' anlamıyla kullanılmıştır ?",
                    "A": "Doktor, çocuklara koyu süt önermiyor.",
                    "B": "Takımın koyu taraftarları erkenden geldiler.",
                    "C": "Aralarında koyu bir sohbet başladı.",
                    "D": "Balıkçılar koyu mavi denize açıldılar.",
                    "dogruCevap": "B"
                  },
                  {
                    "soru":
                        "'' Yaşamak '' sözcüğü aşağıdaki cümlelerin hangisinde '' oturmak '' anlamında kullanılmıştır ?",
                    "A": "Çok yaşayan değil çok gezen bilir.",
                    "B": "Onun anısını hep kalbimizde yaşayacağız.",
                    "C": "Köydeki Hasan dede yaşıyor mu ?",
                    "D": "İzmir' de yaşayan akrabalarımız var.",
                    "dogruCevap": "D"
                  },
                ],
              },
            ],
          },
        ],
      },
      {
        "dersAdi": "Matematik",
        "konular": [
          {
            "konuAdi": "Doğal Sayılar",
            "testler": [
              {
                "test": "Test 1",
                "sorular": [
                  {
                    "soru":
                        "'' Koyu '' sözcüğü aşağıda verilen cümlelerin hangisinde '' Aşırı '' anlamıyla kullanılmıştır ?",
                    "A": "Doktor, çocuklara koyu süt önermiyor.",
                    "B": "Takımın koyu taraftarları erkenden geldiler.",
                    "C": "Aralarında koyu bir sohbet başladı.",
                    "D": "Balıkçılar koyu mavi denize açıldılar.",
                    "dogruCevap": "B"
                  },
                  {
                    "soru":
                        "'' Yaşamak '' sözcüğü aşağıdaki cümlelerin hangisinde '' oturmak '' anlamında kullanılmıştır ?",
                    "A": "Çok yaşayan değil çok gezen bilir.",
                    "B": "Onun anısını hep kalbimizde yaşayacağız.",
                    "C": "Köydeki Hasan dede yaşıyor mu ?",
                    "D": "İzmir' de yaşayan akrabalarımız var.",
                    "dogruCevap": "D"
                  },
                ],
              },
            ],
          },
        ],
      },
      {
        "dersAdi": "Fen Bilimleri",
        "konular": [
          {
            "konuAdi": "Dünya ve Ay",
            "testler": [
              {
                "test": "Test 1",
                "sorular": [
                  {
                    "soru":
                        "'' Koyu '' sözcüğü aşağıda verilen cümlelerin hangisinde '' Aşırı '' anlamıyla kullanılmıştır ?",
                    "A": "Doktor, çocuklara koyu süt önermiyor.",
                    "B": "Takımın koyu taraftarları erkenden geldiler.",
                    "C": "Aralarında koyu bir sohbet başladı.",
                    "D": "Balıkçılar koyu mavi denize açıldılar.",
                    "dogruCevap": "B"
                  },
                  {
                    "soru":
                        "'' Yaşamak '' sözcüğü aşağıdaki cümlelerin hangisinde '' oturmak '' anlamında kullanılmıştır ?",
                    "A": "Çok yaşayan değil çok gezen bilir.",
                    "B": "Onun anısını hep kalbimizde yaşayacağız.",
                    "C": "Köydeki Hasan dede yaşıyor mu ?",
                    "D": "İzmir' de yaşayan akrabalarımız var.",
                    "dogruCevap": "D"
                  },
                ],
              },
            ],
          },
        ],
      },
    ],
  },
];

/*
List sorular = [
  {
    "sinifDuzeyi": "5",
    "dersler": [

      {
        "dersAdi": "Türkçe",
        "konular": [

          {
            "konuAdi": "Cümlede Anlam",

            "testler": [

              { "test": "Test 1",
                "sorular": [
                  { "soru":
                  " Koyu sözcüğü aşağıda verilen cümlelerin hangisinde  Aşırı  anlamıyla kullanılmıştır ?",
                    "A": "Doktor, çocuklara koyu süt önermiyor.",
                    "B": "Takımın koyu taraftarları erkenden geldiler.",
                    "C": "Aralarında koyu bir sohbet başladı.",
                    "D": "Balıkçılar koyu mavi denize açıldılar.",
                    "dogruCevap": "B",
                  },
                  {
                    "soru":" Yaşamak  sözcüğü aşağıdaki cümlelerin hangisinde  oturmak  anlamında kullanılmıştır ?",
                    "A": "Çok yaşayan değil çok gezen bilir.",
                    "B": "Onun anısını hep kalbimizde yaşayacağız.",
                    "C": "Köydeki Hasan dede yaşıyor mu ?",
                    "D": "İzmir' de yaşayan akrabalarımız var.",
                    "dogruCevap": "D",
                  },
                ],
              },
            ],
          }, {
            "konuAdi": "Paragrafta Anlam",

            "testler": [

              { "test": "Test 1",
                "sorular": [
                  { "soru":
                  "'' Koyu '' sözcüğü aşağıda verilen cümlelerin hangisinde '' Aşırı '' anlamıyla kullanılmıştır ?",
                    "A": "Doktor, çocuklara koyu süt önermiyor.",
                    "B": "Takımın koyu taraftarları erkenden geldiler.",
                    "C": "Aralarında koyu bir sohbet başladı.",
                    "D": "Balıkçılar koyu mavi denize açıldılar.",
                    "dogruCevap": "B"},
                  {
                    "soru":
                    "'' Yaşamak '' sözcüğü aşağıdaki cümlelerin hangisinde '' oturmak '' anlamında kullanılmıştır ?",
                    "A": "Çok yaşayan değil çok gezen bilir.",
                    "B": "Onun anısını hep kalbimizde yaşayacağız.",
                    "C": "Köydeki Hasan dede yaşıyor mu ?",
                    "D": "İzmir' de yaşayan akrabalarımız var.",
                    "dogruCevap": "D"
                  },
                ],
              },
            ],
          },
        ],
      },
      {
        "dersAdi": "Matematik",
        "konular": [

          {
            "konuAdi": "Doğal Sayılar",

            "testler": [

              { "test": "Test 1",
                "sorular": [
                  { "soru":
                  "'' Koyu '' sözcüğü aşağıda verilen cümlelerin hangisinde '' Aşırı '' anlamıyla kullanılmıştır ?",
                    "A": "Doktor, çocuklara koyu süt önermiyor.",
                    "B": "Takımın koyu taraftarları erkenden geldiler.",
                    "C": "Aralarında koyu bir sohbet başladı.",
                    "D": "Balıkçılar koyu mavi denize açıldılar.",
                    "dogruCevap": "B"},
                  {
                    "soru":
                    "'' Yaşamak '' sözcüğü aşağıdaki cümlelerin hangisinde '' oturmak '' anlamında kullanılmıştır ?",
                    "A": "Çok yaşayan değil çok gezen bilir.",
                    "B": "Onun anısını hep kalbimizde yaşayacağız.",
                    "C": "Köydeki Hasan dede yaşıyor mu ?",
                    "D": "İzmir' de yaşayan akrabalarımız var.",
                    "dogruCevap": "D"
                  },
                ],
              },
            ],
          },
        ],
      },

      {
        "dersAdi": "Fen Bilimleri",
        "konular": [

          {
            "konuAdi": "Dünya ve Ay",

            "testler": [

              { "test": "Test 1",
                "sorular": [
                  { "soru":
                  "'' Koyu '' sözcüğü aşağıda verilen cümlelerin hangisinde '' Aşırı '' anlamıyla kullanılmıştır ?",
                    "A": "Doktor, çocuklara koyu süt önermiyor.",
                    "B": "Takımın koyu taraftarları erkenden geldiler.",
                    "C": "Aralarında koyu bir sohbet başladı.",
                    "D": "Balıkçılar koyu mavi denize açıldılar.",
                    "dogruCevap": "B"},
                  {
                    "soru":
                    "'' Yaşamak '' sözcüğü aşağıdaki cümlelerin hangisinde '' oturmak '' anlamında kullanılmıştır ?",
                    "A": "Çok yaşayan değil çok gezen bilir.",
                    "B": "Onun anısını hep kalbimizde yaşayacağız.",
                    "C": "Köydeki Hasan dede yaşıyor mu ?",
                    "D": "İzmir' de yaşayan akrabalarımız var.",
                    "dogruCevap": "D"
                  },
                ],
              },
            ],
          },
        ],
      },
    ],
  },
  {
    "sinifDuzeyi": "6",
    "dersler": [

      {
        "dersAdi": "Türkçe",
        "konular": [

          {
            "konuAdi": "Cümlede Anlam",

            "testler": [

              { "test": "Test 1",
                "sorular": [
                  { "soru":
                  "'' Koyu '' sözcüğü aşağıda verilen cümlelerin hangisinde '' Aşırı '' anlamıyla kullanılmıştır ?",
                    "A": "Doktor, çocuklara koyu süt önermiyor.",
                    "B": "Takımın koyu taraftarları erkenden geldiler.",
                    "C": "Aralarında koyu bir sohbet başladı.",
                    "D": "Balıkçılar koyu mavi denize açıldılar.",
                    "dogruCevap": "B"},
                  {
                    "soru":
                    "'' Yaşamak '' sözcüğü aşağıdaki cümlelerin hangisinde '' oturmak '' anlamında kullanılmıştır ?",
                    "A": "Çok yaşayan değil çok gezen bilir.",
                    "B": "Onun anısını hep kalbimizde yaşayacağız.",
                    "C": "Köydeki Hasan dede yaşıyor mu ?",
                    "D": "İzmir' de yaşayan akrabalarımız var.",
                    "dogruCevap": "D"
                  },
                ],
              },
            ],
          },
        ],
      },
      {
        "dersAdi": "Matematik",
        "konular": [

          {
            "konuAdi": "Doğal Sayılar",

            "testler": [

              { "test": "Test 1",
                "sorular": [
                  { "soru":
                  "'' Koyu '' sözcüğü aşağıda verilen cümlelerin hangisinde '' Aşırı '' anlamıyla kullanılmıştır ?",
                    "A": "Doktor, çocuklara koyu süt önermiyor.",
                    "B": "Takımın koyu taraftarları erkenden geldiler.",
                    "C": "Aralarında koyu bir sohbet başladı.",
                    "D": "Balıkçılar koyu mavi denize açıldılar.",
                    "dogruCevap": "B"},
                  {
                    "soru":
                    "'' Yaşamak '' sözcüğü aşağıdaki cümlelerin hangisinde '' oturmak '' anlamında kullanılmıştır ?",
                    "A": "Çok yaşayan değil çok gezen bilir.",
                    "B": "Onun anısını hep kalbimizde yaşayacağız.",
                    "C": "Köydeki Hasan dede yaşıyor mu ?",
                    "D": "İzmir' de yaşayan akrabalarımız var.",
                    "dogruCevap": "D"
                  },
                ],
              },
            ],
          },
        ],
      },

      {
        "dersAdi": "Fen Bilimleri",
        "konular": [

          {
            "konuAdi": "Dünya ve Ay",

            "testler": [

              { "test": "Test 1",
                "sorular": [
                  { "soru":
                  "'' Koyu '' sözcüğü aşağıda verilen cümlelerin hangisinde '' Aşırı '' anlamıyla kullanılmıştır ?",
                    "A": "Doktor, çocuklara koyu süt önermiyor.",
                    "B": "Takımın koyu taraftarları erkenden geldiler.",
                    "C": "Aralarında koyu bir sohbet başladı.",
                    "D": "Balıkçılar koyu mavi denize açıldılar.",
                    "dogruCevap": "B"},
                  {
                    "soru":
                    "'' Yaşamak '' sözcüğü aşağıdaki cümlelerin hangisinde '' oturmak '' anlamında kullanılmıştır ?",
                    "A": "Çok yaşayan değil çok gezen bilir.",
                    "B": "Onun anısını hep kalbimizde yaşayacağız.",
                    "C": "Köydeki Hasan dede yaşıyor mu ?",
                    "D": "İzmir' de yaşayan akrabalarımız var.",
                    "dogruCevap": "D"
                  },
                ],
              },
            ],
          },
        ],
      },
    ],
  },
  {
    "sinifDuzeyi": "7",
    "dersler": [

      {
        "dersAdi": "Türkçe",
        "konular": [

          {
            "konuAdi": "Cümlede Anlam",

            "testler": [

              { "test": "Test 1",
                "sorular": [
                  { "soru":
                  "'' Koyu '' sözcüğü aşağıda verilen cümlelerin hangisinde '' Aşırı '' anlamıyla kullanılmıştır ?",
                    "A": "Doktor, çocuklara koyu süt önermiyor.",
                    "B": "Takımın koyu taraftarları erkenden geldiler.",
                    "C": "Aralarında koyu bir sohbet başladı.",
                    "D": "Balıkçılar koyu mavi denize açıldılar.",
                    "dogruCevap": "B"},
                  {
                    "soru":
                    "'' Yaşamak '' sözcüğü aşağıdaki cümlelerin hangisinde '' oturmak '' anlamında kullanılmıştır ?",
                    "A": "Çok yaşayan değil çok gezen bilir.",
                    "B": "Onun anısını hep kalbimizde yaşayacağız.",
                    "C": "Köydeki Hasan dede yaşıyor mu ?",
                    "D": "İzmir' de yaşayan akrabalarımız var.",
                    "dogruCevap": "D"
                  },
                ],
              },
            ],
          },
        ],
      },
      {
        "dersAdi": "Matematik",
        "konular": [

          {
            "konuAdi": "Doğal Sayılar",

            "testler": [

              { "test": "Test 1",
                "sorular": [
                  { "soru":
                  "'' Koyu '' sözcüğü aşağıda verilen cümlelerin hangisinde '' Aşırı '' anlamıyla kullanılmıştır ?",
                    "A": "Doktor, çocuklara koyu süt önermiyor.",
                    "B": "Takımın koyu taraftarları erkenden geldiler.",
                    "C": "Aralarında koyu bir sohbet başladı.",
                    "D": "Balıkçılar koyu mavi denize açıldılar.",
                    "dogruCevap": "B"},
                  {
                    "soru":
                    "'' Yaşamak '' sözcüğü aşağıdaki cümlelerin hangisinde '' oturmak '' anlamında kullanılmıştır ?",
                    "A": "Çok yaşayan değil çok gezen bilir.",
                    "B": "Onun anısını hep kalbimizde yaşayacağız.",
                    "C": "Köydeki Hasan dede yaşıyor mu ?",
                    "D": "İzmir' de yaşayan akrabalarımız var.",
                    "dogruCevap": "D"
                  },
                ],
              },
            ],
          },
        ],
      },

      {
        "dersAdi": "Fen Bilimleri",
        "konular": [

          {
            "konuAdi": "Dünya ve Ay",

            "testler": [

              { "test": "Test 1",
                "sorular": [
                  { "soru":
                  "'' Koyu '' sözcüğü aşağıda verilen cümlelerin hangisinde '' Aşırı '' anlamıyla kullanılmıştır ?",
                    "A": "Doktor, çocuklara koyu süt önermiyor.",
                    "B": "Takımın koyu taraftarları erkenden geldiler.",
                    "C": "Aralarında koyu bir sohbet başladı.",
                    "D": "Balıkçılar koyu mavi denize açıldılar.",
                    "dogruCevap": "B"},
                  {
                    "soru":
                    "'' Yaşamak '' sözcüğü aşağıdaki cümlelerin hangisinde '' oturmak '' anlamında kullanılmıştır ?",
                    "A": "Çok yaşayan değil çok gezen bilir.",
                    "B": "Onun anısını hep kalbimizde yaşayacağız.",
                    "C": "Köydeki Hasan dede yaşıyor mu ?",
                    "D": "İzmir' de yaşayan akrabalarımız var.",
                    "dogruCevap": "D"
                  },
                ],
              },
            ],
          },
        ],
      },
    ],
  },
  {
    "sinifDuzeyi": "8",
    "dersler": [

      {
        "dersAdi": "Türkçe",
        "konular": [

          {
            "konuAdi": "Cümlede Anlam",

            "testler": [

              { "test": "Test 1",
                "sorular": [
                  { "soru":
                  "'' Koyu '' sözcüğü aşağıda verilen cümlelerin hangisinde '' Aşırı '' anlamıyla kullanılmıştır ?",
                    "A": "Doktor, çocuklara koyu süt önermiyor.",
                    "B": "Takımın koyu taraftarları erkenden geldiler.",
                    "C": "Aralarında koyu bir sohbet başladı.",
                    "D": "Balıkçılar koyu mavi denize açıldılar.",
                    "dogruCevap": "B"},
                  {
                    "soru":
                    "'' Yaşamak '' sözcüğü aşağıdaki cümlelerin hangisinde '' oturmak '' anlamında kullanılmıştır ?",
                    "A": "Çok yaşayan değil çok gezen bilir.",
                    "B": "Onun anısını hep kalbimizde yaşayacağız.",
                    "C": "Köydeki Hasan dede yaşıyor mu ?",
                    "D": "İzmir' de yaşayan akrabalarımız var.",
                    "dogruCevap": "D"
                  },
                ],
              },
            ],
          },
        ],
      },
      {
        "dersAdi": "Matematik",
        "konular": [

          {
            "konuAdi": "Doğal Sayılar",

            "testler": [

              { "test": "Test 1",
                "sorular": [
                  { "soru":
                  "'' Koyu '' sözcüğü aşağıda verilen cümlelerin hangisinde '' Aşırı '' anlamıyla kullanılmıştır ?",
                    "A": "Doktor, çocuklara koyu süt önermiyor.",
                    "B": "Takımın koyu taraftarları erkenden geldiler.",
                    "C": "Aralarında koyu bir sohbet başladı.",
                    "D": "Balıkçılar koyu mavi denize açıldılar.",
                    "dogruCevap": "B"},
                  {
                    "soru":
                    "'' Yaşamak '' sözcüğü aşağıdaki cümlelerin hangisinde '' oturmak '' anlamında kullanılmıştır ?",
                    "A": "Çok yaşayan değil çok gezen bilir.",
                    "B": "Onun anısını hep kalbimizde yaşayacağız.",
                    "C": "Köydeki Hasan dede yaşıyor mu ?",
                    "D": "İzmir' de yaşayan akrabalarımız var.",
                    "dogruCevap": "D"
                  },
                ],
              },
            ],
          },
        ],
      },

      {
        "dersAdi": "Fen Bilimleri",
        "konular": [

          {
            "konuAdi": "Dünya ve Ay",

            "testler": [

              { "test": "Test 1",
                "sorular": [
                  { "soru":
                  "'' Koyu '' sözcüğü aşağıda verilen cümlelerin hangisinde '' Aşırı '' anlamıyla kullanılmıştır ?",
                    "A": "Doktor, çocuklara koyu süt önermiyor.",
                    "B": "Takımın koyu taraftarları erkenden geldiler.",
                    "C": "Aralarında koyu bir sohbet başladı.",
                    "D": "Balıkçılar koyu mavi denize açıldılar.",
                    "dogruCevap": "B"},
                  {
                    "soru":
                    "'' Yaşamak '' sözcüğü aşağıdaki cümlelerin hangisinde '' oturmak '' anlamında kullanılmıştır ?",
                    "A": "Çok yaşayan değil çok gezen bilir.",
                    "B": "Onun anısını hep kalbimizde yaşayacağız.",
                    "C": "Köydeki Hasan dede yaşıyor mu ?",
                    "D": "İzmir' de yaşayan akrabalarımız var.",
                    "dogruCevap": "D"
                  },
                ],
              },
            ],
          },
        ],
      },
    ],
  },

];
 */

class Res extends StatefulWidget {
  const Res({super.key});

  @override
  State<Res> createState() => _ResState();
}

class _ResState extends State<Res> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
