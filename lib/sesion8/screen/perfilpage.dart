import 'package:blur/blur.dart';
import 'package:flutter/material.dart';

class BlurScreen extends StatefulWidget {
  const BlurScreen({super.key});

  @override
  State<BlurScreen> createState() => _BlurScreenState();
}

class _BlurScreenState extends State<BlurScreen> {
  double blurValue = 0;

  @override
  Widget build(BuildContext context) {
    var theme = Theme.of(context);
    return Scaffold(
      appBar: AppBar(
        title: const Text('Blur screen'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Row(
              children: [
                Expanded(
                  child: Image.asset('assets/cat.png').blurred(
                    blur: blurValue,
                    blurColor: theme.primaryColor,
                    borderRadius:
                        const BorderRadius.horizontal(left: Radius.circular(20)),
                  ),
                ),
                const SizedBox(width: 20.0),
                Expanded(
                  child: Image.network('https://cdn.pixabay.com/photo/2017/02/20/18/03/cat-2083492_960_720.jpg').blurred(
                    colorOpacity: 0.2,
                    borderRadius:
                        const BorderRadius.horizontal(right: Radius.circular(20)),
                    blur: blurValue,
                    overlay: Text(
                      'Cat',
                      style: theme.textTheme.headline2!
                          .copyWith(color: theme.scaffoldBackgroundColor),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Stack(
                  alignment: Alignment.center,
                  children: [
                    Image.network(
                      'https://cdn.pixabay.com/photo/2017/02/20/18/03/cat-2083492_960_720.jpg',
                      scale: 3.5,
                    ),
                    Column(
                      children: [
                        const Icon(Icons.image),
                        Text(
                          'Frost',
                          style: theme.textTheme.headline4,
                        ),
                      ],
                    ).frosted(
                      blur: blurValue,
                      borderRadius: BorderRadius.circular(20),
                      padding: const EdgeInsets.all(8),
                    )
                  ],
                ),
                Blur(
                  blur: blurValue,
                  blurColor: theme.primaryColor,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'Blur',
                      style: theme.textTheme.headline3,
                    ),
                  ),
                ),
              ],
            ),
            Stack(
              alignment: Alignment.center,
              children: [
                Image.network(
                  'https://cdn.pixabay.com/photo/2017/02/20/18/03/cat-2083492_960_720.jpg',
                  width: MediaQuery.of(context).size.width - 40,
                  height: 200,
                  fit: BoxFit.fill,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Frost text',
                      style: theme.textTheme.headline3,
                    ).frosted(
                      blur: blurValue,
                      padding: const EdgeInsets.all(8),
                    ),
                    const SizedBox(width: 20),
                    const Icon(Icons.image).frosted(
                      padding: const EdgeInsets.all(8),
                      blur: blurValue,
                    ),
                  ],
                ),
              ],
            ),
            Slider(
              value: blurValue,
              max: 20,
              onChanged: (double value) {
                setState(() {
                  blurValue = value;
                });
              },
            )
          ],
        ),
      ),
    );
  }
}