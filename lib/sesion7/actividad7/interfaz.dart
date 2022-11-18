import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Interfaz7 extends StatelessWidget {
  const Interfaz7({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            width: double.infinity,
            height: 600,
            child: Image.network(
              'https://i.pinimg.com/564x/02/c0/0e/02c00e27b442965a8fd408b264c54ea7.jpg',
              fit: BoxFit.fill,
            ),
          ),
          

          // Row(
          //   children: [
          //     Column(
              
          //     children: [
          //       Text(
          //         'Mo Dao Zu Shi',
          //         textAlign: TextAlign.center,
          //         style: GoogleFonts.lobster(fontSize: 40),
          //       ),
          //       const Padding(
          //           padding: EdgeInsets.all(20.0),
          //           child: SizedBox(
          //               child: Text(
          //                   textAlign: TextAlign.justify,
          //                   'La literatura de misterio o novela de misterio es un género de literatura generalmente centrado en la investigación de un crimen')),
          //         ),
          //       ],
          //     ),
          //   ],
          // )
        ],
      ),
    );
  }
}

