import 'package:flutter/material.dart';

void main() => runApp(myApp());

class myApp extends StatefulWidget {
  const myApp({Key? key}) : super(key: key);

  @override
  _myAppState createState() => _myAppState();
}

class _MyAppState extends State<myApp> {
  void start() {}
  void speed() {}
  void stop() {}

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }
}

class _myAppState extends State<myApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.lightBlueAccent,
              title: Center(
                child: Text(
                  'Cerita Rakyat',
                ),
              ),
            ),
            body: Container(
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                          'https://images.unsplash.com/photo-1611572789411-6240f6cea970?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80'),
                      fit: BoxFit.fill)),
              child: SingleChildScrollView(
                child: Container(
                    child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 20,
                      ),
                      child: Text(
                        'MALIN KUNDANG',
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                    Center(
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: TextButton(
                          onPressed: () {},
                          child: Text(
                            '''Hidup ibu dan anak ini serba kekurangan. Meski begitu, sang ibu selalu berusaha keras untuk memberikan kehidupan yang layak untuk anak laki-lakinya.

Ketika Malin beranjak dewasa, dia pergi merantai bersama seorang saudagar kaya. Ia pun berjanji akan pulang dan menjemput ibunya setelah kaya raya.

"Malin akan pulang setelah berhasil. Malin akan menjemput ibu. Doakan Malin ya," katanya pada sang ibu sebelum pergi.

Bertahun-tahun kemudian, Malin Kundang berhasil menjadi pedagang yang kaya. Ia pun menikah dengan putri seorang kepala kampung. Sayangnya, kehidupannya yang bergelimang harta membuat Malin lupa dengan sang ibu. Ia malam berbohong dengan sang istri dan mengaku bahwa ibunya telah meninggal dunia.

Suatu hari, Malin dan istrinya terpaksa berlabuh ke pulau tempat kampung halamannya karena cuaca buruk. Istri Malin juga memaksa suaminya untuk turun ke pulau dan membeli ikan. Malin cemas karena dia takut bertemu ibunya.

Saat dia turun dari kapal, semua orang menyambunya dan menyebutnya 'saudagar kaya'. Tak jauh dari situ, ibu Malin yang kebetulan sedang membantu nelayan, melihat sosok putranya. Ia lalu mendekat untuk memastikannya.

"Malin...Malin Kundang anakku," kata sang ibu langsung memeluk Malin.

"Hei, kau wanita tua, diapa kau hingga berani memanggilku anakmu?"

Istri Malin lalu berusaha menengahi dan meminta sang ibu menunjukkan bukti bahwa Malin adalah anaknya. Ibu Malin pun mengatakan luka di tangan Malin yang telah ada sejak kecil. Istri Malin pun menyadari bahwa ucapan wanita tua di hadapannya memang benar.

"Suamiku, mengapa kau mengingkari ibumu sendiri?" tanya istri Malin.

Malin Kundang tak peduli dan tetap tak ingin mengakui ibunya. Sang ibu lalu meratap dan tepat saat itu hujan deras. Tiba-tiba petir menyambar tetap di kaki Malin dan mendadak tubuhnya menjadi kaku seperti batu. Malin amat ketakutan dan dia menyadari telah durhaka dan berdosa pada ibunya.

"Ibu, tolong ampuni aku. Tolong selamatkan aku," teriak Malin.

Ibu Malin berusaha menolong tapi terlambat karena anaknya sudah berubah menjadi batu. Dari cerita ini, anak bisa mendapatkan pesan moral untuk menepati janji, serta tidak durhaka kepada orang tua.''',
                            style: TextStyle(fontSize: 16, color: Colors.black),
                          ),
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.play_circle_filled_rounded,
                          ),
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.stop_circle_rounded,
                          ),
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.fast_forward_rounded),
                        ),
                      ],
                    )
                  ],
                )),
              ),
            )));
  }
}
