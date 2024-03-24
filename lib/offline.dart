import 'package:flutter/material.dart';
import 'package:mobile_app/recipeChoices.dart';
import 'package:mobile_app/recipe_details.dart';

class Offline extends StatefulWidget {
  const Offline({Key? key}) : super(key: key);

  @override
  _OfflineState createState() => _OfflineState();
}

class _OfflineState extends State<Offline> {
  void navigateTo(recipe, image) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => RecipeDetails(
          recipe: recipe,
          image: image,
        ),
      ),
    );
  }

  void navigateToChoices(category) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => RecipeChoices(
          category: category,
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(
            'Recipes World',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            textAlign: TextAlign.left,
          ),
        ),
        Text(
          "Hope you enjoy our all world recipes",
          style: TextStyle(
              fontSize: 20, fontWeight: FontWeight.w100, color: Colors.grey),
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              GestureDetector(
                onTap: () {
                  navigateTo(
                      "Caprese Salad", 'assets/images/caprese_salad.jpg');
                },
                child: RecipeCard(
                  title: 'Caprese Salad',
                  imageUrl: 'assets/images/caprese_salad.jpg',
                  calories: '141Kcal',
                ),
              ),
              SizedBox(width: 8),
              GestureDetector(
                onTap: () {
                  navigateTo('Tuna Salad', 'assets/images/tuna_salad.jpg');
                },
                child: RecipeCard(
                  title: 'Tuna Salad',
                  imageUrl: 'assets/images/tuna_salad.jpg',
                  calories: '398Kcal',
                ),
              ),
              SizedBox(width: 8),
              GestureDetector(
                onTap: () {
                  navigateTo('Salad Cobb', 'assets/images/salad_cobb.jpg');
                },
                child: RecipeCard(
                  title: 'Salad Cobb',
                  imageUrl: 'assets/images/salad_cobb.jpg',
                  calories: '247Kcal',
                ),
              ),
              SizedBox(width: 8),
              GestureDetector(
                onTap: () {
                  navigateTo('Salad Caesar', 'assets/images/salad_caesar.jpg');
                },
                child: RecipeCard(
                  title: 'Salad Caesar',
                  imageUrl: 'assets/images/salad_caesar.jpg',
                  calories: '55Kcal',
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Text(
          "Recipes By Course :",
          style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic),
        ),
        SizedBox(
          height: 10,
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              SizedBox(
                width: 8,
              ),
              GestureDetector(
                onTap: () {
                  navigateToChoices('Appetizer');
                },
                child: RecipeCard(
                  title: 'Appetizer',
                  imageUrl: 'assets/images/appetizer.jpg',
                  calories: '398Kcal',
                ),
              ),
              SizedBox(
                width: 8,
              ),
              GestureDetector(
                onTap: () {
                  navigateToChoices('breakfast');
                },
                child: RecipeCard(
                  title: 'Breakfast',
                  imageUrl: 'assets/images/breakfast.jpg',
                  calories: '398Kcal',
                ),
              ),
              SizedBox(
                width: 8,
              ),
              GestureDetector(
                onTap: () {
                  navigateToChoices('entree');
                },
                child: RecipeCard(
                  title: 'Entree',
                  imageUrl: 'assets/images/Entree.jpg',
                  calories: '398Kcal',
                ),
              ),
              SizedBox(
                width: 8,
              ),
              GestureDetector(
                onTap: () {
                  navigateToChoices('lunch');
                },
                child: RecipeCard(
                  title: 'Lunch',
                  imageUrl: 'assets/images/lunch.jpg',
                  calories: '398Kcal',
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Text(
          "BY PROTEIN",
          style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic),
        ),
        SizedBox(
          height: 10,
        ),
        Card(
          child: GestureDetector(
            onTap: () {
              navigateToChoices('beef');
            },
            child: Stack(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image.asset(
                    'assets/images/beef_page.jpeg',
                    fit: BoxFit.cover,
                    width: double.infinity,
                    height: 300,
                  ),
                ),
                Positioned.fill(
                  child: Align(
                    alignment: FractionalOffset.center,
                    child: Container(
                      color: Colors.black.withOpacity(
                          0.7), // Adjust color and opacity as needed
                      padding: EdgeInsets.all(10.0),
                      child: Text(
                        'Beef',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        GestureDetector(
          onTap: () {
            navigateToChoices('chicken');
          },
          child: Stack(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(8.0),
                child: Image.asset(
                  'assets/images/chicken_page.jpg',
                  fit: BoxFit.cover,
                  width: double.infinity,
                  height: 300,
                ),
              ),
              Positioned.fill(
                child: Align(
                  alignment: FractionalOffset.center,
                  child: Container(
                    color: Colors.black
                        .withOpacity(0.5), // Adjust color and opacity as needed
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      'Chicken',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 10,
        ),
        GestureDetector(
          onTap: () {
            navigateToChoices('seafood');
          },
          child: Stack(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(8.0),
                child: Image.asset(
                  'assets/images/seafood_page.jpg',
                  fit: BoxFit.cover,
                  width: double.infinity,
                  height: 300,
                ),
              ),
              Positioned.fill(
                child: Align(
                  alignment: FractionalOffset.center,
                  child: Container(
                    color: Colors.black
                        .withOpacity(0.5), // Adjust color and opacity as needed
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      'Seafood',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

class RecipeCard extends StatelessWidget {
  final String title;
  final String imageUrl;
  final String calories;

  const RecipeCard({
    Key? key,
    required this.title,
    required this.imageUrl,
    required this.calories,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          SizedBox(
            height: 250,
            width: 200,
            child: Image.asset(
              imageUrl,
              fit: BoxFit.cover,
            ),
          ), // Or use Image.network for a network image
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(title,
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 8.0),
            child: Text(calories),
          ),
        ],
      ),
    );
  }
}
