
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sesiones/sesion6/widgets/custombuttonw.dart';

class Home6Screen extends StatefulWidget {
  const Home6Screen({super.key});

  @override
  State<Home6Screen> createState() => _Home6ScreenState();
}

class _Home6ScreenState extends State<Home6Screen> {
  int numero = 0;

  void aumentar() {
    setState(() {
      numero++;
    });
  }

  void disminuir() {
    setState(() {
      numero--;
    });
  }
  void resetear() {
    setState(() {
      numero = 0;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 129, 82, 38),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 226, 172, 101),
        title: Text(
          'Sesion 6',
          style: GoogleFonts.dancingScript(fontSize: 32),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              width: 200,
              child: Image.network(
                'https://i.pinimg.com/736x/ef/dc/72/efdc72e187cff3cd7cbf669228f776e5.jpg'
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Nombre:',
                  style: GoogleFonts.syneMono(fontSize: 24),
                ),
                Text(
                  'Nikol',
                  style: GoogleFonts.syneMono(
                    fontSize: 24),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Apellidos:',
                  style: GoogleFonts.syneMono(fontSize: 24),
                ),
                Text(
                  'Sarmiento Auris',
                  style: GoogleFonts.syneMono(
                    fontSize: 24),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Contador', 
                style: GoogleFonts.lobster(fontSize: 48),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('$numero', style: GoogleFonts.pacifico(fontSize: 80)),
              ],
            ),
            // Text('Contador', 
            // style: GoogleFonts.lobster(fontSize: 48),
            // ),
            // Text('$numero', style: GoogleFonts.syneMono(fontSize: 78)),
          ],
        ),
      ),
      floatingActionButton: CustomButtonW(
        incrementarb: () => aumentar(), 
        disminuirb: () => disminuir(), 
        resetb: () => resetear() ),
    );
  }
}