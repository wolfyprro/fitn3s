import 'package:carousel_slider/carousel_slider.dart';
import 'package:fitn3s/components/item_job.dart';
import 'package:flutter/material.dart';

class JobCarousel extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CarouselSlider(
      options: CarouselOptions(
        enableInfiniteScroll: false,
        reverse: false,
        viewportFraction: 0.86,
        height: 230.0,
      ),
      items: <Widget>[
        ItemJob(),
        ItemJob(),
        ItemJob(),
      ],
    );
  }
}
