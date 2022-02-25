import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My App'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(40),
            child: Image.asset("assets/images/flowers.jpg",
            height: 200,
                width: 200,
            fit: BoxFit.cover
            ),
          ),
          const SizedBox(
            width: double.infinity,
            height: 30,
          ),
          Text('Dulya Perera',
          style: GoogleFonts.iceberg(fontSize: 30)),
          const Text('Title',
          style: TextStyle(
            fontSize: 18, fontStyle: FontStyle.italic, color: Colors.deepPurpleAccent),
          ),
          SizedBox(
            height: 15,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Icon(Icons.facebook),
              SizedBox(
                width: 10,
              ),
              Icon(Icons.mail)
            ],
          ),
        ],
      ),
    );
  }
}
