import 'package:flutter/material.dart';

class Interfaz7 extends StatelessWidget {
  const Interfaz7({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        padding: const EdgeInsets.all(8.0),
        // child: Column(
          children: [
            SizedBox(
              width: double.infinity,
              // height: 600,
              child: Image.network(
                'https://i.pinimg.com/564x/02/c0/0e/02c00e27b442965a8fd408b264c54ea7.jpg',
                fit: BoxFit.fill,
              ),
            ),
            const Text(
              'Mo Dao Zu Shi',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.black,
                fontSize: 37,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Text(
              textAlign: TextAlign.center,
              'La literatura de misterio o novela de misterio es un género de literatura generalmente centrado en la investigación de un crimen.',
              style: TextStyle(
                fontSize: 15,
                color: Color.fromARGB(255, 168, 167, 161)
              ),
            ),
            const Divider(),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.lens_rounded,
                    color: Color.fromARGB(255, 238, 80, 80),
                    size: 15,
                  ),
                  Icon(
                    Icons.lens_outlined,
                    color: Color.fromARGB(255, 238, 80, 80),
                    size: 15,
                  ),
                  Icon(
                    Icons.lens_outlined,
                    color: Color.fromARGB(255, 238, 80, 80),
                    size: 15,
                  ),
                ],
              ),
            
            Container(
              padding: EdgeInsets.all(30),
              child: ElevatedButton(
                child: const Text('PERSONAJES'),
                onPressed: () {
                },
              ),
            ),
            Divider(),
            SizedBox(
              width: double.infinity,
              // height: 600,
              child: Image.network(
                'https://i.pinimg.com/564x/ca/d2/5c/cad25c628ab4576529386fcd1e31da66.jpg',
                fit: BoxFit.fill,
              ),
            ),
            const Text(
              'Lán WàngJī',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.black,
                fontSize: 37,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Text(
              textAlign: TextAlign.center,
              'Es el segundo joven maestro del clan Lan. Recibe como título noble HanGuang-Jun (含光君, HánGuāng-Jūn); es uno de los Dos Jades de Lan junto a su hermano mayor, Lan XiChen.',
              style: TextStyle(
                fontSize: 15,
                color: Color.fromARGB(255, 168, 167, 161)
              ),
            ),
            const Divider(),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.lens_rounded,
                    color: Color.fromARGB(255, 116, 174, 207),
                    size: 15,
                  ),
                  Icon(
                    Icons.lens_outlined,
                    color: Color.fromARGB(255, 116, 174, 207),
                    size: 15,
                  ),
                  Icon(
                    Icons.lens_outlined,
                    color: Color.fromARGB(255, 116, 174, 207),
                    size: 15,
                  ),
                ],
              ),
            
            Container(
              padding: EdgeInsets.all(30),
              child: ElevatedButton(
                child: const Text('SIGUIENTE'),
                onPressed: () {
                },
              ),
            ),

            Divider(),
            SizedBox(
              width: double.infinity,
              // height: 600,
              child: Image.network(
                'https://i.pinimg.com/564x/17/3b/bf/173bbfec7ad3833fd16b6782948c3e1f.jpg',
                fit: BoxFit.fill,
              ),
            ),
            const Text(
              'Wèi WúXiàn',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.black,
                fontSize: 37,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Text(
              textAlign: TextAlign.center,
              'Mejor conocido como El Patriarca de Yiling (夷陵老祖, Yílíng Lǎozǔ), fue fundador del Cultivo Demoníaco y murió en el Primer Asedio a los Túmulos Funerarios trece años antes del comienzo de la historia, más tarde reencarnaría en el cuerpo de Mo Xuanyu.',
              style: TextStyle(
                fontSize: 15,
                color: Color.fromARGB(255, 168, 167, 161)
              ),
            ),
            const Divider(),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.lens_rounded,
                    color: Color.fromARGB(255, 202, 14, 14),
                    size: 15,
                  ),
                  Icon(
                    Icons.lens_outlined,
                    color: Color.fromARGB(255, 202, 14, 14),
                    size: 15,
                  ),
                  Icon(
                    Icons.lens_outlined,
                    color: Color.fromARGB(255, 202, 14, 14),
                    size: 15,
                  ),
                ],
              ),
            
            Container(
              padding: EdgeInsets.all(30),
              child: ElevatedButton(
                child: const Text('SIGUIENTE'),
                onPressed: () {
                },
              ),
            ),

            Divider(),
            SizedBox(
              width: double.infinity,
              // height: 600,
              child: Image.network(
                'https://i.pinimg.com/564x/a2/76/cd/a276cd40524e3a9717a78cacdc985772.jpg',
                fit: BoxFit.fill,
              ),
            ),
            const Text(
              'Jiāng Chéng',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.black,
                fontSize: 37,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Text(
              textAlign: TextAlign.center,
              'Es el actual líder de la secta YunMeng Jiang. También es conocido por su título: SanDu ShengShou (三毒圣手, SānDú ShèngShǒu; Lit. "Maestro de los tres venenos").',
              style: TextStyle(
                fontSize: 15,
                color: Color.fromARGB(255, 168, 167, 161)
              ),
            ),
            const Divider(),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.lens_rounded,
                    color: Color.fromARGB(255, 136, 44, 197),
                    size: 15,
                  ),
                  Icon(
                    Icons.lens_outlined,
                    color: Color.fromARGB(255, 136, 44, 197),
                    size: 15,
                  ),
                  Icon(
                    Icons.lens_outlined,
                    color: Color.fromARGB(255, 136, 44, 197),
                    size: 15,
                  ),
                ],
              ),
            
            Container(
              padding: EdgeInsets.all(30),
              child: ElevatedButton(
                child: const Text('SIGUIENTE'),
                onPressed: () {
                },
              ),
            ),

            Divider(),
            SizedBox(
              width: double.infinity,
              // height: 600,
              child: Image.network(
                'https://i.pinimg.com/564x/b4/1e/bc/b41ebc5e8c224cbbbb7af7c1b22888bc.jpg',
                fit: BoxFit.fill,
              ),
            ),
            const Text(
              'Niè HuáiSāng',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.black,
                fontSize: 37,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Text(
              textAlign: TextAlign.center,
              'Es el líder actual de la secta Qinghe Nie y el medio hermano menor de Nie MingJue. Es conocido por su incompetencia en el mundo de la cultivación y a menudo es apodado el Agitador de cabeza tanto entre la gente común como entre los cultivadores. También era el mejor amigo de Wei wuxian',
              style: TextStyle(
                fontSize: 15,
                color: Color.fromARGB(255, 168, 167, 161)
              ),
            ),
            const Divider(),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.lens_rounded,
                    color: Color.fromARGB(255, 100, 139, 26),
                    size: 15,
                  ),
                  Icon(
                    Icons.lens_outlined,
                    color: Color.fromARGB(255, 100, 139, 26),
                    size: 15,
                  ),
                  Icon(
                    Icons.lens_outlined,
                    color: Color.fromARGB(255, 100, 139, 26),
                    size: 15,
                  ),
                ],
              ),
            
            Container(
              padding: EdgeInsets.all(30),
              child: ElevatedButton(
                child: const Text('SIGUIENTE'),
                onPressed: () {
                },
              ),
            ),
          ],
          
        ),
      
    );
  }
}

