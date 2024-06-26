import 'package:flutter/material.dart';

class CartItem extends StatefulWidget {
  const CartItem({super.key});

  @override
  State<CartItem> createState() => _CartItemState();
}

class _CartItemState extends State<CartItem> {
  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text("aaa"),
      leading: Icon(Icons.abc),
      trailing: TextButton(onPressed: () {}, child: const Text("ADD")),
    );
  }
}
