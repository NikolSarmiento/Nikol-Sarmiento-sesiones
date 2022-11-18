import 'package:flutter/material.dart';

class Home5Page extends StatelessWidget {
  const Home5Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 221, 164, 88),
        title: const Text('Sesion 5'),
        centerTitle: true,
      ),
      body: Row(
        children: [
          Expanded(
            child: Container(
              height: double.infinity,
              color: Color.fromARGB(255, 168, 226, 171),
              child: Center(
                  child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    'Mi Edad:',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                  Text(
                    '19',
                    style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
                  ),
                ],
              )),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              height: double.infinity,
              color: Color.fromARGB(255, 228, 233, 163),
              child: Center(
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        width: 200,
                        child: Image.network(
                            'https://lh3.googleusercontent.com/xLVO28cvzUH35pzTtk42mlHrk_1XxsDUbcDTalLg6_IpI86ydQRmrLyLF0HQTcBee64VSVk6XK4t8xd4289G3Mz5NXYu6QQf6M7MBEhsT9tGWYLTJOdkBca2LlsvHeQ1q4Z8yemA8Ttu25zz3KbcTZNdiyZrPmEGAtewF3HXaXg2DGTyjJjL8_GTBshs3aN8u0jkG6zcgBjFax2zyRNOyHz7z3K5G5h7sBAEZIEos34jEzXF4bWzCAbAuAG8v4ZRGyFfRngMhrELj1qFbpDdHsEweKYwtGtL1EbdoseTtPaKDIsaOaIQenQsld532O120wXrz1ISyTV4vLIBTxf2ECzBJc8nigix1QrXVEiUoC1JALIVcnerln_y_bbjGz8ymkRWFz2RBB7cbXL9GTI5y5FsgtGP4QdWuys-YHoW7y0hxuEk6g02v4GK7t7wvBmGMPuYVIPoYbcmeX3h2LzwzR6ARPo6DAMLP6Cwni8B2AkQwN3JMITPFSkyP3zwMQkjtditeI2FBJy6JeKEBeLbaXicXUtXfAWeIezPMeK_I7IPuoLqJGcS9s-gYMzoMFIpAd5NW26qA_hAzJg3QmKZUP6jkJUS_8XQMKAUrC-WdVH9LhKH1_9wpJiaEmg2Gi6UaLZg3WL8Q9H8GZHR2-NCh-jw0cKJxI7ZaUl5JgT3aW7KLSI9bvKhf_KcXBnB3gTGwDZiWXtOS26trc_c4vYW9dbJDkq1zKG3ZA6Pl6-4G3Oy1Uq_Fw_akd5xMqmsilTZlnoiFOaTFU6RZ_3vnr-J3xOMYToDcG2dg-AieRqHjORpNRlo6BBu0T-jga_8ibZBamPvv6XJSxn8wzemYQZ5UpuO5-wAjotgS934mIoaYyfEU62M7LPR3wGShJa306OuhdtcRdo4-orEfvEeHwbYznLw1y8fN4-cf9IlKsd8WJfDoybeKrvkv9Bty15lFWccJp5kvkbiEULFqJA7eiJN=w352-h625-no?authuser=1'),
                      ),
                      const Text(
                        'Nikol',
                        style: TextStyle(fontSize: 28),
                      ),
                      const Text(
                        'Dorcas',
                        style: TextStyle(fontSize: 28),
                      ),
                      const Text(
                        'Sarmiento',
                        style: TextStyle(fontSize: 28),
                      ),
                      const Text(
                        'Auris',
                        style: TextStyle(fontSize: 28),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Row(
                              children: const [
                                Text(
                                  'Hobby: ',
                                  style: TextStyle(
                                    fontSize: 16,
                                  ),
                                ),
                                Text(
                                  'Música y leer',
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                            // Row(
                            //   children: const [
                            //     Text(
                            //       'Aldea: ',
                            //       style: TextStyle(fontSize: 16),
                            //     ),
                            //     Text(
                            //       'Aldea Oculta de la Hoja',
                            //       style: TextStyle(
                            //         fontSize: 16,
                            //         fontWeight: FontWeight.bold,
                            //       ),
                            //     ),
                            //   ],
                            // ),
                            // Row(
                            //   children: const [
                            //     Text(
                            //       'Ocupación: ',
                            //       style: TextStyle(fontSize: 16),
                            //     ),
                            //     Text(
                            //       'Shinobi',
                            //       style: TextStyle(
                            //         fontSize: 16,
                            //         fontWeight: FontWeight.bold,
                            //       ),
                            //     ),
                            //   ],
                            // ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}