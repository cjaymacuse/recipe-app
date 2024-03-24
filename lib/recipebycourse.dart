import 'package:flutter/material.dart';

class RecipeDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Appetizer'),
        centerTitle: false,
      ),
      body: ListView.builder(
        itemCount: 5,
        itemBuilder: (context, index) {
          return ListTile(
            leading: Image.asset(
              'assets/images/your_image_here.jpg', // Replace with appropriate image path
              width: 50,
              height: 50,
              fit: BoxFit.cover,
            ),
            title: Text('Item $index'),
            onTap: () {
              // Handle onTap if needed
            },
          );
        },
      ),
    );
  }
}
