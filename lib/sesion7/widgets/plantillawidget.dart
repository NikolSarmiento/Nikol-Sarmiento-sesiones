import 'package:flutter/material.dart';

class PlantillaWidget extends StatelessWidget {
  final String? img;
  final String? title;
  final String? subtitle;
  final String? content;

  const PlantillaWidget({super.key, 
  this.img, 
  this.title, 
  this.subtitle, 
  this.content});

  @override
  Widget build(BuildContext context) {
    return Column(
        children: [
          SizedBox(
            width: double.infinity,
            height: 250,
            child: Image.network(
              'img',
              fit: BoxFit.fill,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
            child: Row(
              children: [
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text('@title',
                          style: TextStyle(fontWeight: FontWeight.bold)),
                      Text('@subtitle'),
                    ],
                  ),
                ),
                const Icon(
                  Icons.star,
                  color: Colors.amber,
                ),
                const Text('41')
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                IconButton(
                  icon: Column(
                    children: const [
                      Icon(Icons.call, color: Colors.lightBlue, size: 32),
                      Text(
                        'Call',
                        style: TextStyle(color: Colors.lightBlue),
                      )
                    ],
                  ),
                  onPressed: () {},
                ),
                IconButton(
                  icon: Column(
                    children: const [
                      Icon(Icons.call, color: Colors.lightBlue, size: 32),
                      Text(
                        'Route',
                        style: TextStyle(color: Colors.lightBlue),
                      )
                    ],
                  ),
                  onPressed: () {},
                ),
                IconButton(
                  icon: Column(
                    children: const [
                      Icon(Icons.call, color: Colors.lightBlue, size: 32),
                      Text(
                        'Share',
                        style: TextStyle(color: Colors.lightBlue),
                      )
                    ],
                  ),
                  onPressed: () {},
                ),
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(20.0),
            child: SizedBox(
                child: Text(
                    textAlign: TextAlign.justify,
                    '@content')),
          ),
        ],
      );
  }
}
