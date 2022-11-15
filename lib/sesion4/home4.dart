import 'package:flutter/material.dart';
import 'package:sesiones/widgets.dart';
import 'package:sesiones/sesion4/checkboxswitchwidget.dart';
import 'package:sesiones/sesion4/dropdownbutton.dart';
import 'package:sesiones/sesion4/emailpass.dart';
import 'package:sesiones/sesion4/infintyscrollwidget.dart';
import 'package:sesiones/sesion4/sliderwidget.dart';
import 'package:sesiones/sesion4/textformfieldwidget.dart';

class Home4 extends StatelessWidget {
  const Home4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text('Sesion 4'),
        centerTitle: true,
        elevation: 0,
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            BottonWidget(
              text: 'Texfield',
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const TextFormFieldWidget()),
                );
              },
            ),
            BottonWidget(
              text: 'Email & Password',
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const EmailPassWidget()),
                );
              },
            ),
            BottonWidget(
              text: 'DrowDownButton',
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const Dropdownbuttonformfiel()),
                );
              },
            ),
            BottonWidget(
              text: 'Slider',
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const SliderWidget()),
                );
              },
            ),
            BottonWidget(
              text: 'CheckBox & Switches',
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const CheboxSwitchWidget()),
                );
              },
            ),
            // ButtonWidget(
            //   text: 'ListView',
            //   onPressed: () {
            //     Navigator.push(
            //       context,
            //       MaterialPageRoute(
            //           builder: (context) => const ListViewBuilderScreen()),
            //     );
            //   },
            // ),
            BottonWidget(
              text: 'Infinity Scroll',
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const ScrollwidgetPage()),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}