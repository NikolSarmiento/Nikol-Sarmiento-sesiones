import 'package:flutter/material.dart';

class Home7Screen extends StatelessWidget {
  const Home7Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sesión 7'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          SizedBox(
            width: double.infinity,
            height: 250,
            child: Image.network(
              'https://cdn.pixabay.com/photo/2015/12/01/20/28/road-1072821_960_720.jpg',
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
                      Text('Titulo Principal',
                          style: TextStyle(fontWeight: FontWeight.bold)),
                      Text('Subtitulo Principal'),
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
                      Icon(Icons.route_rounded, color: Colors.lightBlue, size: 32),
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
                      Icon(Icons.share, color: Colors.lightBlue, size: 32),
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
                    'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.')),
          ),
        ],
      ),
    );
  }
}
