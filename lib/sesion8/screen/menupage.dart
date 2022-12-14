import 'package:flutter/material.dart';
import 'package:sesiones/sesion8/screen/amigospage.dart';
import 'package:sesiones/sesion8/screen/bandejapage.dart';
import 'package:sesiones/sesion8/screen/homepage.dart';
import 'package:sesiones/sesion8/screen/perfilpage.dart';

class MenuPage extends StatefulWidget {
  const MenuPage({super.key});

  @override
  State<MenuPage> createState() => _MenuPageState();
}

class _MenuPageState extends State<MenuPage> {
  int _selectedIndex = 0;

  static const List<Widget> _widgetOptions = [
    HomePage(),
    AmigosPage(),
    Text('data3'),
    BandejaPage(),
    Text('data5'),
    BlurScreen(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.black,
        unselectedItemColor: Colors.grey,
        selectedItemColor: Colors.white,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Inicio',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.people),
            label: 'Amigos',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.tiktok,
              size: 35,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.message),
            label: 'Bandeja de entrada',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Perfíl',
          ),
        ],
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
      ),
    );
  }
}