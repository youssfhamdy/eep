import 'package:eep_ieee/models/item_class.dart';
import 'package:flutter/material.dart';
class HomeItem extends StatelessWidget {
  const HomeItem({super.key, required this.item});
  final Item item;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        color: const Color(0xffffcc80),
      ),
      child: Column(crossAxisAlignment: CrossAxisAlignment.end, children: [
        ListTile(
          title: Text(
            item.titletxt,
            style: const TextStyle(
              color: Colors.black,
              fontSize: 26,
            ),
          ),
          subtitle: Text(
            item.subtitletxt,
            style: TextStyle(
              color: Colors.black.withOpacity(.4),
              fontSize: 18,
            ),
          ),
          onTap: () {
            
          },
        ),
        Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24),
              child: Text('Lern More',
                style: TextStyle(
                  color: Colors.black.withOpacity(.4),
                ),
              ),
            )
      ]),
    );
  }
}