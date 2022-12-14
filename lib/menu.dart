import 'package:flutter/material.dart';
import 'package:sesiones/sesion3/inicio.dart';
import 'package:sesiones/sesion4/home4.dart';
import 'package:sesiones/sesion5/home5.dart';
import 'package:sesiones/sesion6/screen/home6screen.dart';
import 'package:sesiones/sesion7/actividad7/interfaz.dart';
import 'package:sesiones/sesion7/screen/home7screen.dart';
import 'package:sesiones/sesion8/screen/menupage.dart';

class Menuwidget extends StatelessWidget {
  const Menuwidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Sesiones'),
        elevation: 0,
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            buttonWidget(
              name: 'Sesion 3',
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const IndexSesion3()),
                );
              },
            ),
            buttonWidget(
              name: 'Sesion 4',
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Home4()),
                );
              },
            ),
            buttonWidget(
              name: 'Sesion 5',
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Home5Page()),
                );
              },
            ),
            buttonWidget(
              name: 'Sesion 6',
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Home6Screen()),
                );
              },
            ),
            buttonWidget(
              name: 'Sesion 7',
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Interfaz7()),
                );
              },
            ),
            buttonWidget(
              name: 'Sesion 8',
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const MenuPage()),
                );
              },
            ),
          ],
        ),
      ),
    );
  }

//MatialButton
  MaterialButton buttonWidget({String? name, Function()? onPressed}) {
    return MaterialButton(
      height: 50,
      minWidth: double.infinity,
      elevation: 1,
      color: const Color.fromARGB(255, 6, 59, 103),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      child: Text(
        name!,
        style: const TextStyle(color: Colors.white, fontSize: 18),
      ),
      onPressed: () => onPressed!(),
    );
  }
}