import 'package:flutter/material.dart';
import 'package:flutter_app/Burc.dart';
import 'package:flutter_app/detaySayfa.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const Anasayfa(
        title: '',
      ),
    );
  }
}

class Anasayfa extends StatefulWidget {
  const Anasayfa({super.key, required this.title});
  final String title;

  @override
  State<Anasayfa> createState() => _AnasayfaState();
}

class _AnasayfaState extends State<Anasayfa> {
  bool aramaYapiliyorMu = false;

  Widget buildBurcCard(BuildContext context, Burc burc) {
    return GestureDetector(
      onTap: () {
        Navigator.push(context,
            MaterialPageRoute(builder: (context) => DetaySayfa(burc: burc)));
      },
      child: Card(
        elevation: 8, // Card'ın yüksekliği
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.0), 
        ),
        child: Row(
          children: [
            SizedBox(
              width: 150,
              height: 140,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20.0),
                child: Image.asset(
                  "resimler/${burc.burc_resim}",
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(width: 20), 
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  burc.burc_ad,
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 5), 
                Text(
                  burc.burc_tarih,
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.deepPurple,
                  ),
                ),
              ],
            ),
            Spacer(), 
            Icon(Icons.keyboard_arrow_right),
            SizedBox(width: 10), 
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 10, 73, 201),
        title: aramaYapiliyorMu
            ? TextField(
                decoration: InputDecoration(
                  hintText: "Aramak için bir şey yazın .",
                  hintStyle: TextStyle(color: Colors.grey),
                ),
                onChanged: (aramaSonucu) {
                  print("arama sonucu : $aramaSonucu");
                },
              )
            : Text(
                "Burç Yorum Uygulamasi ",
                style: TextStyle(color: Colors.white),
              ),
        actions: [
          aramaYapiliyorMu
              ? IconButton(
                  icon: Icon(Icons.cancel , color: Colors.white,),
                  onPressed: () {
                    setState(() {
                      aramaYapiliyorMu = false;
                    });
                  },
                )
              : IconButton(
                  icon: Icon(
                    Icons.search,
                    color: Colors.white,
                  ),
                  onPressed: () {
                    setState(() {
                      aramaYapiliyorMu = true;
                    });
                  },
                ),
        ],
      ),
      body: FutureBuilder<List<Burc>>(
        future: burclariGetir(),
        builder: (context, snapshot) {
          if (snapshot.hasData) {
            var burcListesi = snapshot.data!;

            return ListView.builder(
              itemCount: burcListesi.length,
              itemBuilder: (context, index) {
                var burc = burcListesi[index];
                return Container(
                  margin: EdgeInsets.all(
                      5.0), 
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(
                        12.0),
                    color: Colors.white, 
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.9),
                        spreadRadius: 3,
                        blurRadius: 7,
                        offset: Offset(0, 3), 
                      ),
                    ],
                  ),
                  child: buildBurcCard(context, burc),
                );
              },
            );
          } else {
            return const Center(child: CircularProgressIndicator());
          }
        },
      ),
    );
  }
}
