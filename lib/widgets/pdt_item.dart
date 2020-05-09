import 'package:flutter/material.dart';

class PdtItem extends StatelessWidget {
  final String name;
  final String imageUrl;

  PdtItem({this.name, this.imageUrl});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: GridTile(
        child: Image.network(imageUrl),
        footer: GridTileBar(
          title: Text(name),
          trailing: IconButton(icon: Icon(Icons.shopping_cart), onPressed: null),
          backgroundColor: Colors.black87,
        ),
      ),
    );
  }
}
