import 'package:flutter/material.dart';
import 'package:flutter_application_1/view/cart/product_screen.dart';
import 'package:flutter_application_1/view/cart/widgets/cart_item.dart';

class CartScreen extends StatefulWidget {
  const CartScreen({super.key});

  @override
  State<CartScreen> createState() => _CartScreenState();
}

class _CartScreenState extends State<CartScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Catalog"),
        backgroundColor: Colors.amber,
        actions: [
          IconButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (ctx) => const ProductScreen()));
              },
              icon: const Icon(Icons.shopping_cart_sharp))
        ],
      ),
      body: ListView.builder(itemBuilder: (ctx, index) {
        return const CartItem();
      }),
    );
  }
}
