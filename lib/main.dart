import 'package:flutter/material.dart';
import 'package:mobile_app/favorites.dart';
import 'package:mobile_app/latest.dart';
import 'package:mobile_app/offline.dart';
import 'package:mobile_app/recipe_details.dart';
import 'package:mobile_app/search.dart';
import 'package:mobile_app/splash_art.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Recipes World',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: RecipesPage(),
    );
  }
}

class RecipesPage extends StatefulWidget {
  @override
  _RecipesPageState createState() => _RecipesPageState();
}

class _RecipesPageState extends State<RecipesPage> {
  int _selectedIndex = 0;

  static List<Widget> _widgetOptions = <Widget>[
    Offline(),
    Latest(),
    Search(),
    Favorites(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'All Recipes',
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.normal,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.home_filled),
            iconSize: 30.0,
            color: Colors.orange,
          ),
        ],
      ),
      drawer: DrawerButton(),
      body: _widgetOptions.elementAt(_selectedIndex),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.orange,
        unselectedItemColor: Colors.orange,
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.compare_arrows),
            label: 'Offline',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add_chart_outlined),
            label: 'Latest',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'Search',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite),
            label: 'Favorites',
          ),
        ],
      ),
    );
  }
}

class DrawerButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          Container(
            height: 200,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/all_recipe.jpg"),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Text(
            "General:",
            style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
          ),
          ListTile(
            leading: Icon(
              Icons.home,
              color: Colors.blue,
            ),
            title: Text('Home'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => SplashArt()),
              );
            },
          ),
          ListTile(
            leading: Icon(
              Icons.bookmark,
              color: Colors.red,
            ),
            title: Text('Bookmarks'),
            onTap: () {
              // Update the UI based on the item selected
              // Navigator.pop(context); // Closes the drawer
            },
          ),
          Text(
            "More :",
            style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
          ),
          ListTile(
            leading: Icon(
              Icons.apps,
              color: Colors.greenAccent,
            ),
            title: Text('more apps'),
            onTap: () {
              // Update the UI based on the item selected
              // Navigator.pop(context); // Closes the drawer
            },
          ),
          ListTile(
            leading: Icon(
              Icons.feedback,
              color: Colors.red,
            ),
            title: Text('feedback'),
            onTap: () {
              // Update the UI based on the item selected
              // Navigator.pop(context); // Closes the drawer
            },
          ),
          ListTile(
            leading: Icon(
              Icons.share,
              color: Colors.blue,
            ),
            title: Text('share up'),
            onTap: () {
              // Update the UI based on the item selected
              // Navigator.pop(context); // Closes the drawer
            },
          ),
          Text(
            "Follow me on :",
            style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
          ),
          ListTile(
            leading: Icon(
              Icons.facebook,
              color: Colors.blue,
            ),
            title: Text('Facebook'),
            onTap: () {
              // Update the UI based on the item selected
              // Navigator.pop(context); // Closes the drawer
            },
          ),
          ListTile(
            leading: Icon(
              Icons.camera,
              color: Colors.red,
            ),
            title: Text('Instagram'),
            onTap: () {},
          ),
          ListTile(
            leading: Icon(Icons.tiktok),
            title: Text('Tiktok'),
            onTap: () {
              // Update the UI based on the item selected
              // Navigator.pop(context); // Closes the drawer
            },
          ),
        ],
      ),
    );
  }
}
