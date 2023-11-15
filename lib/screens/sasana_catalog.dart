import 'package:flutter/material.dart';

class ViewItemPage extends StatefulWidget {
  final List<Map<String, dynamic>> items;

  const ViewItemPage({Key? key, required this.items}) : super(key: key);

  @override
  State<ViewItemPage> createState() => _ViewItemPageState();
}

class _ViewItemPageState extends State<ViewItemPage> {
@override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('View Items'),
      ),
      body: ListView.builder(
        itemCount: widget.items.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(widget.items[index]['name'].toString()),
            subtitle: Text('Jumlah: ${widget.items[index]['amount']}, Deskripsi: ${widget.items[index]['description']}'),
          );
        },
      ),
    );
  }
}