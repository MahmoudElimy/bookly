import 'package:bookly/core/utils/assets.dart';
import 'package:flutter/material.dart';

class CustomListViewItem extends StatelessWidget {
  const CustomListViewItem({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.3,
      child: AspectRatio(
        aspectRatio: 2.7 / 4,
        child: Container(
          height: MediaQuery.of(context).size.height * 0.25,
          width: 100,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(16),
            color: Colors.red,

            image:const DecorationImage(
              fit: BoxFit.fill,
              image: AssetImage(AssetsData.test1),
            ),
          ),
        ),
      ),
    );
  }
}
