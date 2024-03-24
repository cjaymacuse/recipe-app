import 'package:flutter/material.dart';

class RecipeChoices extends StatelessWidget {
  final String category;

  RecipeChoices({required this.category});

  @override
  Widget build(BuildContext context) {
    Widget choiceList() {
      switch (category) {
        case 'Appetizer':
          return appetizers();
        case 'breakfast':
          return breakfast();
        case 'entree':
          return entree();
        case 'lunch':
          return lunch();
        case 'beef':
          return beef();
        case 'chicken':
          return chicken();
        case 'seafood':
          return seafood();
        default:
          return appetizers();
      }
    }

    return Scaffold(
      appBar: AppBar(
        title: Text(category),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: SizedBox(
            width: double.infinity,
            child: FittedBox(
              fit: BoxFit.fitWidth,
              child: choiceList(),
            ),
          ),
        ),
      ),
    );
  }

  Widget appetizers() {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Column(
        children: [
          Card(
            child: Row(
              children: [
                Column(
                  children: [
                    Image.asset(
                      'assets/images/appetizer1.jpg',
                      fit: BoxFit.cover,
                      width: 150,
                      height: 150,
                    ),
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Strawberry and Chocolate Dessert Nachos ",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.access_time_filled,
                            color: Colors.orange,
                          ),
                          Text("Cooking Time:  40 min")
                        ],
                      ),
                      SizedBox(height: 8),
                      Row(
                        children: [
                          Row(
                            children: [
                              Icon(Icons.favorite, color: Colors.orange),
                              Text("5")
                            ],
                          ),
                          SizedBox(
                            width: 300,
                          ),
                          Column(
                            children: [
                              Icon(Icons.arrow_circle_right_outlined,
                                  color: Colors.orange),
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          Card(
            child: Row(
              children: [
                Column(
                  children: [
                    Image.asset(
                      'assets/images/appetizer2.jpg',
                      fit: BoxFit.cover,
                      width: 150,
                      height: 150,
                    ),
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "CHEESY BAKED TOMATOES ",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.access_time_filled,
                            color: Colors.orange,
                          ),
                          Text("Cooking Time:  17 min")
                        ],
                      ),
                      SizedBox(height: 8),
                      Row(
                        children: [
                          Row(
                            children: [
                              Icon(Icons.favorite, color: Colors.orange),
                              Text("5")
                            ],
                          ),
                          SizedBox(
                            width: 300,
                          ),
                          Column(
                            children: [
                              Icon(Icons.arrow_circle_right_outlined,
                                  color: Colors.orange),
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          Card(
            child: Row(
              children: [
                Column(
                  children: [
                    Image.asset(
                      'assets/images/appetizer3.jpg',
                      fit: BoxFit.cover,
                      width: 150,
                      height: 150,
                    ),
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Classic Deviled Eggs ",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      Row(
                        children: [
                          Icon(Icons.access_time_filled, color: Colors.orange),
                          Text("Cooking Time:  15 min")
                        ],
                      ),
                      SizedBox(height: 8),
                      Row(
                        children: [
                          Row(
                            children: [
                              Icon(Icons.favorite, color: Colors.orange),
                              Text("5")
                            ],
                          ),
                          SizedBox(
                            width: 300,
                          ),
                          Column(
                            children: [
                              Icon(Icons.arrow_circle_right_outlined,
                                  color: Colors.orange),
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          Card(
            child: Row(
              children: [
                Column(
                  children: [
                    Image.asset(
                      'assets/images/appetizer4.jpg',
                      fit: BoxFit.cover,
                      width: 150,
                      height: 150,
                    ),
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Mini Taco Bites Appetizer ",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      Row(
                        children: [
                          Icon(Icons.access_time_filled, color: Colors.orange),
                          Text("Cooking Time:  15 min")
                        ],
                      ),
                      SizedBox(height: 8),
                      Row(
                        children: [
                          Row(
                            children: [
                              Icon(Icons.favorite, color: Colors.orange),
                              Text("5")
                            ],
                          ),
                          SizedBox(
                            width: 300,
                          ),
                          Column(
                            children: [
                              Icon(Icons.arrow_circle_right_outlined,
                                  color: Colors.orange),
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          Card(
            child: Row(
              children: [
                Column(
                  children: [
                    Image.asset(
                      'assets/images/appetizer4.jpg',
                      fit: BoxFit.cover,
                      width: 150,
                      height: 150,
                    ),
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Mini Taco Bites Appetizer ",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      Row(
                        children: [
                          Icon(Icons.access_time_filled, color: Colors.orange),
                          Text("Cooking Time:  15 min")
                        ],
                      ),
                      SizedBox(height: 8),
                      Row(
                        children: [
                          Row(
                            children: [
                              Icon(Icons.favorite, color: Colors.orange),
                              Text("5")
                            ],
                          ),
                          SizedBox(
                            width: 300,
                          ),
                          Column(
                            children: [
                              Icon(Icons.arrow_circle_right_outlined,
                                  color: Colors.orange),
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget breakfast() {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Column(
        children: [
          Card(
            child: Row(
              children: [
                Column(
                  children: [
                    Image.asset(
                      'assets/images/breakfast1.jpg',
                      fit: BoxFit.cover,
                      width: 150,
                      height: 150,
                    ),
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "M&M Pancakes ",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      Row(
                        children: [
                          Icon(Icons.access_time_filled, color: Colors.orange),
                          Text("Cooking Time:  25 min")
                        ],
                      ),
                      SizedBox(height: 8),
                      Row(
                        children: [
                          Row(
                            children: [
                              Icon(Icons.favorite, color: Colors.orange),
                              Text("5")
                            ],
                          ),
                          SizedBox(
                            width: 300,
                          ),
                          Column(
                            children: [
                              Icon(Icons.arrow_circle_right_outlined,
                                  color: Colors.orange),
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          Card(
            child: Row(
              children: [
                Column(
                  children: [
                    Image.asset(
                      'assets/images/breakfast2.jpg',
                      fit: BoxFit.cover,
                      width: 150,
                      height: 150,
                    ),
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Halloween Cinnamon Rolls ",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      Row(
                        children: [
                          Icon(Icons.access_time_filled, color: Colors.orange),
                          Text("Cooking Time:  10 min")
                        ],
                      ),
                      SizedBox(height: 8),
                      Row(
                        children: [
                          Row(
                            children: [
                              Icon(Icons.favorite, color: Colors.orange),
                              Text("5")
                            ],
                          ),
                          SizedBox(
                            width: 300,
                          ),
                          Column(
                            children: [
                              Icon(Icons.arrow_circle_right_outlined,
                                  color: Colors.orange),
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          Card(
            child: Row(
              children: [
                Column(
                  children: [
                    Image.asset(
                      'assets/images/breakfast3.jpg',
                      fit: BoxFit.cover,
                      width: 150,
                      height: 150,
                    ),
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Naan Breakfast Pizza ",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      Row(
                        children: [
                          Icon(Icons.access_time_filled, color: Colors.orange),
                          Text("Cooking Time:  25 min")
                        ],
                      ),
                      SizedBox(height: 8),
                      Row(
                        children: [
                          Row(
                            children: [
                              Icon(Icons.favorite, color: Colors.orange),
                              Text("5")
                            ],
                          ),
                          SizedBox(
                            width: 300,
                          ),
                          Column(
                            children: [
                              Icon(Icons.arrow_circle_right_outlined,
                                  color: Colors.orange),
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          Card(
            child: Row(
              children: [
                Column(
                  children: [
                    Image.asset(
                      'assets/images/breakfast4.jpg',
                      fit: BoxFit.cover,
                      width: 150,
                      height: 150,
                    ),
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Strawberry Crepes ",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      Row(
                        children: [
                          Icon(Icons.access_time_filled, color: Colors.orange),
                          Text("Cooking Time:  40 min")
                        ],
                      ),
                      SizedBox(height: 8),
                      Row(
                        children: [
                          Row(
                            children: [
                              Icon(Icons.favorite, color: Colors.orange),
                              Text("5")
                            ],
                          ),
                          SizedBox(
                            width: 300,
                          ),
                          Column(
                            children: [
                              Icon(Icons.arrow_circle_right_outlined,
                                  color: Colors.orange),
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          Card(
            child: Row(
              children: [
                Column(
                  children: [
                    Image.asset(
                      'assets/images/breakfast4.jpg',
                      fit: BoxFit.cover,
                      width: 150,
                      height: 150,
                    ),
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Strawberry Crepes ",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      Row(
                        children: [
                          Icon(Icons.access_time_filled, color: Colors.orange),
                          Text("Cooking Time:  40 min")
                        ],
                      ),
                      SizedBox(height: 8),
                      Row(
                        children: [
                          Row(
                            children: [
                              Icon(Icons.favorite, color: Colors.orange),
                              Text("5")
                            ],
                          ),
                          SizedBox(
                            width: 300,
                          ),
                          Column(
                            children: [
                              Icon(Icons.arrow_circle_right_outlined,
                                  color: Colors.orange),
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget entree() {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Column(
        children: [
          Card(
            child: Row(
              children: [
                Column(
                  children: [
                    Image.asset(
                      'assets/images/entree1.jpg',
                      fit: BoxFit.cover,
                      width: 150,
                      height: 150,
                    ),
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Cast Iron Skillet Pizza",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      Row(
                        children: [
                          Icon(Icons.access_time_filled, color: Colors.orange),
                          Text("Cooking Time:  50 min")
                        ],
                      ),
                      SizedBox(height: 8),
                      Row(
                        children: [
                          Row(
                            children: [
                              Icon(Icons.favorite, color: Colors.orange),
                              Text("5")
                            ],
                          ),
                          SizedBox(
                            width: 300,
                          ),
                          Column(
                            children: [
                              Icon(Icons.arrow_circle_right_outlined,
                                  color: Colors.orange),
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          Card(
            child: Row(
              children: [
                Column(
                  children: [
                    Image.asset(
                      'assets/images/entree2.jpg',
                      fit: BoxFit.cover,
                      width: 150,
                      height: 150,
                    ),
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Sizzling Garlic Chicken Wings ",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      Row(
                        children: [
                          Icon(Icons.access_time_filled, color: Colors.orange),
                          Text("Cooking Time:  17 min")
                        ],
                      ),
                      SizedBox(height: 8),
                      Row(
                        children: [
                          Row(
                            children: [
                              Icon(Icons.favorite, color: Colors.orange),
                              Text("5")
                            ],
                          ),
                          SizedBox(
                            width: 300,
                          ),
                          Column(
                            children: [
                              Icon(Icons.arrow_circle_right_outlined,
                                  color: Colors.orange),
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          Card(
            child: Row(
              children: [
                Column(
                  children: [
                    Image.asset(
                      'assets/images/entree3.jpg',
                      fit: BoxFit.cover,
                      width: 150,
                      height: 150,
                    ),
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Pasta Puttanesca With Sausage ",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      Row(
                        children: [
                          Icon(Icons.access_time_filled, color: Colors.orange),
                          Text("Cooking Time:  20 min")
                        ],
                      ),
                      SizedBox(height: 8),
                      Row(
                        children: [
                          Row(
                            children: [
                              Icon(Icons.favorite, color: Colors.orange),
                              Text("5")
                            ],
                          ),
                          SizedBox(
                            width: 300,
                          ),
                          Column(
                            children: [
                              Icon(Icons.arrow_circle_right_outlined,
                                  color: Colors.orange),
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          Card(
            child: Row(
              children: [
                Column(
                  children: [
                    Image.asset(
                      'assets/images/entree4.jpg',
                      fit: BoxFit.cover,
                      width: 150,
                      height: 150,
                    ),
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Chicken Parmesan Risotto",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      Row(
                        children: [
                          Icon(Icons.access_time_filled, color: Colors.orange),
                          Text("Cooking Time:  17 min")
                        ],
                      ),
                      SizedBox(height: 8),
                      Row(
                        children: [
                          Row(
                            children: [
                              Icon(Icons.favorite, color: Colors.orange),
                              Text("5")
                            ],
                          ),
                          SizedBox(
                            width: 300,
                          ),
                          Column(
                            children: [
                              Icon(Icons.arrow_circle_right_outlined,
                                  color: Colors.orange),
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget lunch() {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Column(
        children: [
          Card(
            child: Row(
              children: [
                Column(
                  children: [
                    Image.asset(
                      'assets/images/lunch1.jpg',
                      fit: BoxFit.cover,
                      width: 150,
                      height: 150,
                    ),
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Greek Grilled Cheese ",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      Row(
                        children: [
                          Icon(Icons.access_time_filled, color: Colors.orange),
                          Text("Cooking Time:  20 min")
                        ],
                      ),
                      SizedBox(height: 8),
                      Row(
                        children: [
                          Row(
                            children: [
                              Icon(Icons.favorite, color: Colors.orange),
                              Text("5")
                            ],
                          ),
                          SizedBox(
                            width: 300,
                          ),
                          Column(
                            children: [
                              Icon(Icons.arrow_circle_right_outlined,
                                  color: Colors.orange),
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          Card(
            child: Row(
              children: [
                Column(
                  children: [
                    Image.asset(
                      'assets/images/lunch2.jpg',
                      fit: BoxFit.cover,
                      width: 150,
                      height: 150,
                    ),
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Corn Tortilla Quesadilla",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      Row(
                        children: [
                          Icon(Icons.access_time_filled, color: Colors.orange),
                          Text("Cooking Time:  17 min")
                        ],
                      ),
                      SizedBox(height: 8),
                      Row(
                        children: [
                          Row(
                            children: [
                              Icon(Icons.favorite, color: Colors.orange),
                              Text("5")
                            ],
                          ),
                          SizedBox(
                            width: 300,
                          ),
                          Column(
                            children: [
                              Icon(Icons.arrow_circle_right_outlined,
                                  color: Colors.orange),
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          Card(
            child: Row(
              children: [
                Column(
                  children: [
                    Image.asset(
                      'assets/images/lunch3.jpg',
                      fit: BoxFit.cover,
                      width: 150,
                      height: 150,
                    ),
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Sunshine Winter Citrus Salad",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      Row(
                        children: [
                          Icon(Icons.access_time_filled, color: Colors.orange),
                          Text("Cooking Time:  20 min")
                        ],
                      ),
                      SizedBox(height: 8),
                      Row(
                        children: [
                          Row(
                            children: [
                              Icon(Icons.favorite, color: Colors.orange),
                              Text("5")
                            ],
                          ),
                          SizedBox(
                            width: 300,
                          ),
                          Column(
                            children: [
                              Icon(Icons.arrow_circle_right_outlined,
                                  color: Colors.orange),
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          Card(
            child: Row(
              children: [
                Column(
                  children: [
                    Image.asset(
                      'assets/images/lunch4.jpg',
                      fit: BoxFit.cover,
                      width: 150,
                      height: 150,
                    ),
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Lobster Artichoke Flatbread",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      Row(
                        children: [
                          Icon(Icons.access_time_filled, color: Colors.orange),
                          Text("Cooking Time:  42 min")
                        ],
                      ),
                      SizedBox(height: 8),
                      Row(
                        children: [
                          Row(
                            children: [
                              Icon(Icons.favorite, color: Colors.orange),
                              Text("5")
                            ],
                          ),
                          SizedBox(
                            width: 300,
                          ),
                          Column(
                            children: [
                              Icon(Icons.arrow_circle_right_outlined,
                                  color: Colors.orange),
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget beef() {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Column(
        children: [
          Card(
            child: Row(
              children: [
                Column(
                  children: [
                    Image.asset(
                      'assets/images/beef1.jpg',
                      fit: BoxFit.cover,
                      width: 150,
                      height: 150,
                    ),
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Chipotle Steak and Peach kabobs",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      Row(
                        children: [
                          Icon(Icons.access_time_filled, color: Colors.orange),
                          Text("Cooking Time:  30 hrs")
                        ],
                      ),
                      SizedBox(height: 8),
                      Row(
                        children: [
                          Row(
                            children: [
                              Icon(Icons.favorite, color: Colors.orange),
                              Text("5")
                            ],
                          ),
                          SizedBox(
                            width: 300,
                          ),
                          Column(
                            children: [
                              Icon(Icons.arrow_circle_right_outlined,
                                  color: Colors.orange),
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          Card(
            child: Row(
              children: [
                Column(
                  children: [
                    Image.asset(
                      'assets/images/beef2.jpg',
                      fit: BoxFit.cover,
                      width: 150,
                      height: 150,
                    ),
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Steak and Cheese Fried Rice",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      Row(
                        children: [
                          Icon(Icons.access_time_filled, color: Colors.orange),
                          Text("Cooking Time:  30 min")
                        ],
                      ),
                      SizedBox(height: 8),
                      Row(
                        children: [
                          Row(
                            children: [
                              Icon(Icons.favorite, color: Colors.orange),
                              Text("5")
                            ],
                          ),
                          SizedBox(
                            width: 300,
                          ),
                          Column(
                            children: [
                              Icon(Icons.arrow_circle_right_outlined,
                                  color: Colors.orange),
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          Card(
            child: Row(
              children: [
                Column(
                  children: [
                    Image.asset(
                      'assets/images/beef3.jpg',
                      fit: BoxFit.cover,
                      width: 150,
                      height: 150,
                    ),
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "corned beef melts",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      Row(
                        children: [
                          Icon(Icons.access_time_filled, color: Colors.orange),
                          Text("Cooking Time:  15 min")
                        ],
                      ),
                      SizedBox(height: 8),
                      Row(
                        children: [
                          Row(
                            children: [
                              Icon(Icons.favorite, color: Colors.orange),
                              Text("5")
                            ],
                          ),
                          SizedBox(
                            width: 300,
                          ),
                          Column(
                            children: [
                              Icon(Icons.arrow_circle_right_outlined,
                                  color: Colors.orange),
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          Card(
            child: Row(
              children: [
                Column(
                  children: [
                    Image.asset(
                      'assets/images/beef4.jpg',
                      fit: BoxFit.cover,
                      width: 150,
                      height: 150,
                    ),
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "balbacua",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      Row(
                        children: [
                          Icon(Icons.access_time_filled, color: Colors.orange),
                          Text("Cooking Time:  15 min")
                        ],
                      ),
                      SizedBox(height: 8),
                      Row(
                        children: [
                          Row(
                            children: [
                              Icon(Icons.favorite, color: Colors.orange),
                              Text("5")
                            ],
                          ),
                          SizedBox(
                            width: 300,
                          ),
                          Column(
                            children: [
                              Icon(Icons.arrow_circle_right_outlined,
                                  color: Colors.orange),
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget chicken() {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Column(
        children: [
          Card(
            child: Row(
              children: [
                Column(
                  children: [
                    Image.asset(
                      'assets/images/chicken1.jpg',
                      fit: BoxFit.cover,
                      width: 150,
                      height: 150,
                    ),
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Apple Cider Chicken Wings",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      Row(
                        children: [
                          Icon(Icons.access_time_filled, color: Colors.orange),
                          Text("Cooking Time:  30 hrs")
                        ],
                      ),
                      SizedBox(height: 8),
                      Row(
                        children: [
                          Row(
                            children: [
                              Icon(Icons.favorite, color: Colors.orange),
                              Text("5")
                            ],
                          ),
                          SizedBox(
                            width: 300,
                          ),
                          Column(
                            children: [
                              Icon(Icons.arrow_circle_right_outlined,
                                  color: Colors.orange),
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          Card(
            child: Row(
              children: [
                Column(
                  children: [
                    Image.asset(
                      'assets/images/chicken2.jpg',
                      fit: BoxFit.cover,
                      width: 150,
                      height: 150,
                    ),
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Zesty Baked Chicken Wings",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      Row(
                        children: [
                          Icon(Icons.access_time_filled, color: Colors.orange),
                          Text("Cooking Time:  30 hrs")
                        ],
                      ),
                      SizedBox(height: 8),
                      Row(
                        children: [
                          Row(
                            children: [
                              Icon(Icons.favorite, color: Colors.orange),
                              Text("5")
                            ],
                          ),
                          SizedBox(
                            width: 300,
                          ),
                          Column(
                            children: [
                              Icon(Icons.arrow_circle_right_outlined,
                                  color: Colors.orange),
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          Card(
            child: Row(
              children: [
                Column(
                  children: [
                    Image.asset(
                      'assets/images/chicken3.jpg',
                      fit: BoxFit.cover,
                      width: 150,
                      height: 150,
                    ),
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Buffalo Chicken MeatBalls",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      Row(
                        children: [
                          Icon(Icons.access_time_filled, color: Colors.orange),
                          Text("Cooking Time:  30 hrs")
                        ],
                      ),
                      SizedBox(height: 8),
                      Row(
                        children: [
                          Row(
                            children: [
                              Icon(Icons.favorite, color: Colors.orange),
                              Text("5")
                            ],
                          ),
                          SizedBox(
                            width: 300,
                          ),
                          Column(
                            children: [
                              Icon(Icons.arrow_circle_right_outlined,
                                  color: Colors.orange),
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          Card(
            child: Row(
              children: [
                Column(
                  children: [
                    Image.asset(
                      'assets/images/chicken5.jpg',
                      fit: BoxFit.cover,
                      width: 150,
                      height: 150,
                    ),
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Lighter Sesame Chicken",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      Row(
                        children: [
                          Icon(Icons.access_time_filled, color: Colors.orange),
                          Text("Cooking Time:  30 hrs")
                        ],
                      ),
                      SizedBox(height: 8),
                      Row(
                        children: [
                          Row(
                            children: [
                              Icon(Icons.favorite, color: Colors.orange),
                              Text("5")
                            ],
                          ),
                          SizedBox(
                            width: 300,
                          ),
                          Column(
                            children: [
                              Icon(Icons.arrow_circle_right_outlined,
                                  color: Colors.orange),
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget seafood() {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Column(
        children: [
          Card(
            child: Row(
              children: [
                Column(
                  children: [
                    Image.asset(
                      'assets/images/seafood1.jpg',
                      fit: BoxFit.cover,
                      width: 150,
                      height: 150,
                    ),
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Lemon Garlic Shrimp with Parmesan",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      Row(
                        children: [
                          Icon(Icons.access_time_filled, color: Colors.orange),
                          Text("Cooking Time:  30 hrs")
                        ],
                      ),
                      SizedBox(height: 8),
                      Row(
                        children: [
                          Row(
                            children: [
                              Icon(Icons.favorite, color: Colors.orange),
                              Text("5")
                            ],
                          ),
                          SizedBox(
                            width: 300,
                          ),
                          Column(
                            children: [
                              Icon(Icons.arrow_circle_right_outlined,
                                  color: Colors.orange),
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          Card(
            child: Row(
              children: [
                Column(
                  children: [
                    Image.asset(
                      'assets/images/seafood2.jpg',
                      fit: BoxFit.cover,
                      width: 150,
                      height: 150,
                    ),
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Crispy Fried Fish Tacos",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      Row(
                        children: [
                          Icon(Icons.access_time_filled, color: Colors.orange),
                          Text("Cooking Time:  30 hrs")
                        ],
                      ),
                      SizedBox(height: 8),
                      Row(
                        children: [
                          Row(
                            children: [
                              Icon(Icons.favorite, color: Colors.orange),
                              Text("5")
                            ],
                          ),
                          SizedBox(
                            width: 300,
                          ),
                          Column(
                            children: [
                              Icon(Icons.arrow_circle_right_outlined,
                                  color: Colors.orange),
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          Card(
            child: Row(
              children: [
                Column(
                  children: [
                    Image.asset(
                      'assets/images/seafood3.jpg',
                      fit: BoxFit.cover,
                      width: 150,
                      height: 150,
                    ),
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Shrimp Scampi Pizza",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      Row(
                        children: [
                          Icon(Icons.access_time_filled, color: Colors.orange),
                          Text("Cooking Time:  30 hrs")
                        ],
                      ),
                      SizedBox(height: 8),
                      Row(
                        children: [
                          Row(
                            children: [
                              Icon(Icons.favorite, color: Colors.orange),
                              Text("5")
                            ],
                          ),
                          SizedBox(
                            width: 300,
                          ),
                          Column(
                            children: [
                              Icon(Icons.arrow_circle_right_outlined,
                                  color: Colors.orange),
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          Card(
            child: Row(
              children: [
                Column(
                  children: [
                    Image.asset(
                      'assets/images/seafood4.jpg',
                      fit: BoxFit.cover,
                      width: 150,
                      height: 150,
                    ),
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Tequilla Jalapeno Shrimp",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      Row(
                        children: [
                          Icon(Icons.access_time_filled, color: Colors.orange),
                          Text("Cooking Time:  30 hrs")
                        ],
                      ),
                      SizedBox(height: 8),
                      Row(
                        children: [
                          Row(
                            children: [
                              Icon(Icons.favorite, color: Colors.orange),
                              Text("5")
                            ],
                          ),
                          SizedBox(
                            width: 300,
                          ),
                          Column(
                            children: [
                              Icon(Icons.arrow_circle_right_outlined,
                                  color: Colors.orange),
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
