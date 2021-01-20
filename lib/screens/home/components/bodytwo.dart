import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class BodyTwo extends StatefulWidget {
  @override
  _BodytwoState createState() => _BodytwoState();
}

class _BodytwoState extends State<BodyTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[50],
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Lets work as a pack.',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 220,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                image: DecorationImage(
                    fit: BoxFit.fill,
                    image: ExactAssetImage('assets/animals/wolfpack.png')),
              ),
            ),
          ),
          Card(
            elevation: 8,
            child: Container(
              height: 55,
              padding: const EdgeInsets.all(10.0),
              child: Text(
                'The greatness of a nation can be judged by the way its animals are treated.',
                style: TextStyle(fontSize: 15),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: CarouselSlider(
              items: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: DecorationImage(
                        fit: BoxFit.fill,
                        image: ExactAssetImage('assets/animals/dogone.png')),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: DecorationImage(
                        fit: BoxFit.fill,
                        image: ExactAssetImage('assets/animals/dog1.jpg')),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: DecorationImage(
                        fit: BoxFit.fill,
                        image: ExactAssetImage('assets/animals/v.jpg')),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: DecorationImage(
                        fit: BoxFit.fill,
                        image: ExactAssetImage('assets/animals/dogtwo.jpg')),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: DecorationImage(
                        fit: BoxFit.fill,
                        image: ExactAssetImage('assets/animals/kittenone.jpg')),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: DecorationImage(
                        fit: BoxFit.fill,
                        image:
                            ExactAssetImage('assets/animals/kittensone.jpg')),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: DecorationImage(
                        fit: BoxFit.fill,
                        image: ExactAssetImage('assets/animals/piglets.png')),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: DecorationImage(
                        fit: BoxFit.fill,
                        image:
                            ExactAssetImage('assets/animals/redpersion.jpg')),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: DecorationImage(
                        fit: BoxFit.fill,
                        image:
                            ExactAssetImage('assets/animals/sheepandgoat.jpg')),
                  ),
                ),
              ],
              options: CarouselOptions(
                height: 220,
                enlargeCenterPage: true,
                autoPlay: true,
                autoPlayCurve: Curves.fastOutSlowIn,
                enableInfiniteScroll: true,
                autoPlayAnimationDuration: Duration(microseconds: 1500),
                viewportFraction: 0.8,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(7.0),
            child: Container(
              color: Colors.green[100],
              width: 40,
              height: 50,
              child: OutlineButton(
                highlightColor: Colors.green,
                highlightedBorderColor: Colors.green,
                padding: EdgeInsets.zero,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(13),
                ),
                onPressed: () {},
                child: Text('Adopt me and be the memeber of pack'),
                color: Colors.red[300],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
