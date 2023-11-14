import 'package:flutter/material.dart';
import 'package:sasana_orchid/widgets/left_drawer.dart';
import 'package:sasana_orchid/widgets/sasana_card.dart';

class ViewItemPage extends StatefulWidget {
  final List<Map<String, dynamic>> items;

  const ViewItemPage({Key? key, required this.items}) : super(key: key);

  @override
  State<ViewItemPage> createState() => _ViewItemPageState();
}

class _ViewItemPageState extends State<ViewItemPage> {
@override
  Widget build(BuildContext context) {
    // Access the list of items using widget.items
    // Build the UI to display the items in a ListView or any other way you prefer
    return Scaffold(
      appBar: AppBar(
        title: const Text('View Items'),
      ),
      body: ListView.builder(
        itemCount: widget.items.length,
        itemBuilder: (context, index) {
          // Build a widget to display each item in the list
          return ListTile(
            title: Text(widget.items[index]['name'].toString()),
            subtitle: Text('Harga: ${widget.items[index]['price']}, Deskripsi: ${widget.items[index]['description']}'),
            // Add more details as needed
          );
        },
      ),
    );
  }
}