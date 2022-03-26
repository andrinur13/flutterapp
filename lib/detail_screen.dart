import 'dart:ui';

import "package:flutter/material.dart";

class DetailScreen extends StatelessWidget {
  const DetailScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(bottom: 20),
              child: Image.network(
                  "https://res.klook.com/images/fl_lossy.progressive,q_65/c_fill,w_1237,h_696/w_76,x_14,y_14,g_south_west,l_Klook_water_br_trans_yhcmh3/activities/uziqq6fskmobrokwlu2a/TiketFarmhouseLembangBandung.webp"),
            ),
            Container(
              child: const Center(
                child: Text(
                  'Farm House Lembang',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: const [
                      Icon(Icons.calendar_today),
                      SizedBox(height: 8),
                      Text('Open Everyday'),
                    ],
                  ),
                  Column(
                    children: const [
                      Icon(Icons.access_time),
                      SizedBox(height: 8),
                      Text('09.00 - 20.00'),
                    ],
                  ),
                  Column(
                    children: const [
                      Icon(Icons.monetization_on),
                      SizedBox(height: 8),
                      Text('Rp. 25.000'),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.all(20),
              child: const Text(
                'Berada di jalur utama Bandung-Lembang, Farm House menjadi objek wisata yang tidak pernah sepi pengunjung. Selain karena letaknya strategis, kawasan ini juga menghadirkan nuansa wisata khas Eropa. Semua itu diterapkan dalam bentuk spot swafoto Instagramable.',
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              height: 150,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Image.network(
                        "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/16/e6/80/47/salah-satu-ikon-paling.jpg?w=1100&h=-1&s=1"),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Image.network(
                        "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/15/a3/0d/2e/area-restoran.jpg?w=1400&h=-1&s=1"),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
