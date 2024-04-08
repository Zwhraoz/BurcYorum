import 'package:flutter/material.dart';
import 'package:flutter_app/Burc.dart';

class DetaySayfa extends StatelessWidget {
  final Burc burc;

  const DetaySayfa({Key? key, required this.burc}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 10, 73, 201),
        title: Text("${burc.burc_ad} - ${burc.burc_tarih}" , style: TextStyle(color: Colors.white),),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(150), // Oval olacak şekilde border radius
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.4), // Resim üzerinde gölge
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: Offset(0, 3), // Gölge konumu
                    ),
                  ],
                ),
                child: ClipOval(
                  child: Image.asset(
                    "resimler/${burc.burc_resim}",
                    width: 300,
                    height: 300,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            SizedBox(height: 20),
            _buildCircularValues(),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "${burc.burc_yorum}",
                textAlign: TextAlign.start,
                style: TextStyle(fontSize: 16, color: Colors.black87),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildCircularValues() {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          _buildCircularValue(
            'Para',
            Icon(Icons.account_balance_wallet),
            burc.burc_para,
            Colors.green,
          ),
          _buildCircularValue(
            'Aşk',
            Icon(Icons.favorite),
            burc.burc_ask,
            Colors.red,
          ),
          _buildCircularValue(
            'Kariyer',
            Icon(Icons.work),
            burc.burc_kariyer,
            Colors.blue,
          ),
        ],
      ),
    );
  }

  Widget _buildCircularValue(String title, Icon icon, int value, Color color) {
    return Container(
      padding: EdgeInsets.all(8),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.grey[200],
      ),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              icon,
              SizedBox(width: 8),
              Text(
                title,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                  color: Colors.deepPurple,
                ),
              ),
            ],
          ),
          SizedBox(height: 10),
          Container(
            width: 90,
            height: 90,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              gradient: RadialGradient(
                colors: [
                  color.withOpacity(0.55), // Dairenin iç kısmına gradient
                  color.withOpacity(0.98),
                ],
              ),
            ),
            child: Center(
              child: Text(
                "% ${value.toString()}",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
