import 'package:flutter/material.dart';
import 'package:catalog_app/models/catalog.dart';

class ItemWidget extends StatelessWidget {
  final Item item;

  ItemWidget({Key key, @required this.item})
      : assert(item != null),
        super(key: key);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 18, vertical: 10),
      child: Card(
        child: ListTile(
          leading: Image.network(item.image),
          title: Text(item.name),
          subtitle: Text(item.desc),
          trailing: Text(
            '\$${item.price}',
            textScaleFactor: 1.5,
            style: TextStyle(
              color: Colors.teal,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
