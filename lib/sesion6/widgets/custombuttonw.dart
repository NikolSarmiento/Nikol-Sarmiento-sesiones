import 'package:flutter/material.dart';

class CustomButtonW extends StatelessWidget {
  final Function incrementarb;
  final Function disminuirb;
  final Function resetb;

  const CustomButtonW({super.key, 
  required this.incrementarb, 
  required this.disminuirb, 
  required this.resetb});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        IconButton(
          color: const Color.fromARGB(255, 236, 40, 40),
          onPressed: () => disminuirb(),
          icon:  Icon(Icons.arrow_circle_left_outlined, 
          color: Colors.black,),
        ),
        IconButton(
          color: const Color.fromARGB(255, 236, 40, 40),
          onPressed: () => resetb(),
          icon:  Icon(Icons.restart_alt, 
          color: Colors.black,),
        ),
        IconButton(
          color: const Color.fromARGB(255, 236, 40, 40),
          onPressed: () => incrementarb(),
          icon:  Icon(Icons.arrow_circle_right_outlined, 
          color: Colors.black,),
        ), 
      ],
    );
      
    // return Row(
    //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    //   children: [
    //     FloatingActionButton(
    //       backgroundColor: const Color.fromARGB(255, 174, 223, 95),
    //       heroTag: const Text('btn3'),
    //       tooltip: 'Disminuir',
    //       child: const Icon(
    //         Icons.arrow_back_ios_new ,
    //         color: Colors.black,
    //         ),
    //       onPressed: () => disminuirb(),
    //     ),
    //     FloatingActionButton(
    //       backgroundColor: const Color.fromARGB(255, 212, 221, 82),
    //       heroTag: const Text('btn2'),
    //       tooltip: 'Reseteo',
    //       child: const Icon(
    //         Icons.restore,
    //         color: Colors.black,
    //         ),
    //       onPressed: () => resetb(),
    //     ),
    //     FloatingActionButton(
    //       backgroundColor: const Color.fromARGB(255, 174, 223, 95),
    //       heroTag: const Text('btn1'),
    //       tooltip: 'Incrementar',
    //       child: const Icon(
    //         Icons.arrow_forward_ios_rounded,
    //         color: Colors.black,
    //         ),
    //       onPressed: () => incrementarb(),
    //     ),
        
    //   ],
    // );
  }
}