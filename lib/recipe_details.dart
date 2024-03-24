import 'package:flutter/material.dart';

class RecipeDetails extends StatefulWidget {
  final String recipe;
  final String image;
  const RecipeDetails({Key? key, required this.recipe, required this.image})
      : super(key: key);

  @override
  _RecipeDetailsState createState() => _RecipeDetailsState();
}

class _RecipeDetailsState extends State<RecipeDetails> {
  String description = "";

  String calories = "";
  String carbs = "";
  String protien = "";

  String ingredients = "";
  String instructions = "";
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    switch (widget.recipe) {
      case "Caprese Salad":
        setState(() {
          description =
              "Caprese Salad for a lunch or dinner vegetable serving is fresh and delicous";
          calories = "141";
          carbs = "4";
          protien = "10";

          ingredients =
              "- 1 pound rotini cooked & cooled\n- cups grape tomatoes halved\n- 1 and 1 half cups mozzarella cheese cubed\n- 1 half cup red onion diced\n- 1 third cup sun dried tomatoes\n- 1 fourth cup basil chopped\n- 2 tablespoon balsamic glaze\n- 1 half cup olive oil\n- 3-4 tablespoon red wine vinegar\n- 1 clove garlic minced\n- salt & pepper";

          instructions =
              "Place dressing ingredients in a small bowl and whisk to combine. Add tomatoes to the dressing mix and allow to marinate at room temperature for atleast 30 mins\n Combine pasta, mozzarella, red onion and sun dried tomatoes in a large bowl. toss the tomato/dressing mixture and season with salt & pepper to taste\n Refrigerate at least 2 hours before serving.\n Chop fresh basil, Drizzle salad with balsamic glaze and sprinkle basil on top just before serving. ";
        });
        break;
      case "Tuna Salad":
        setState(() {
          description =
              "A simple salad nicoise made of tomatoes, anchovies and olive oil";
          calories = "398";
          carbs = "39";
          protien = "23";

          ingredients =
              "- 1 pond red-skinned potatoes, slice 1/3 inches thick\n- kosher salt\n- 2 tablespoon dry white wine\n- 10 ounces haricots verts or thin green beans, trimmed\n- 4 large eggs\n- 1/4 cup white wine vinegar\n- 1/2 shallot,minced(about 2 tablespoon)\n- 2 tablespoons dijon mustard\n- 1 tablespoon chooped fresh thyme\n freshy ground pepper";
          instructions =
              "put the potatoes in a medium saucepan; cover with cold water and season with salt. Bring to a simmer over medium high heat and cook until fork-tender, about 5 minutes. Drain and transfer to a medium bowl. dizzle with the wine and let cool. Reserve the saucepan. Meanwhile, bring a separate saucepan of salted ice water. Add the haricots verts to bring the boiling water";
        });
        break;
      case "Salad Cobb":
        setState(() {
          description =
              "Healthy Cobb Salad with greens, veggies, bacon, eggs, blue cheese and healthy light dressing";
          calories = "247";
          carbs = "19";
          protien = "20";

          ingredients =
              "- 3/4 cup olive oil\n- 1/4 cup plus 1 tablespoon red wine vinegar\n- 2 teaspoons dijon mustard\n- one minced garlic clove\n- 1/2 teaspoon fine sea salt\n- 1/2 teaspoon black pepper\n  Combine all ingredients in a jar and shake vigorously to combine.";
          instructions =
              "Start by preparing the ingredients. Chop the romaine lettuce, tomatoes, avocado, hard-boiled eggs, cooked bacon, and cooked chicken breast. Crumble the blue cheese.\n  Arrange the chopped lettuce in a large salad bowl or on individual plates.\n  Arrange the chopped tomatoes, diced avocado, chopped hard-boiled eggs, crumbled bacon, diced chicken breast, and crumbled blue cheese in rows or sections on top of the lettuce.\n  In a small bowl, whisk together the red wine vinegar and olive oil to make the dressing. Season with salt and pepper to taste.\n  Drizzle the dressing over the assembled salad.\n  Serve immediately, tossing the salad just before serving to coat the ingredients evenly with the dressing.";
        });
        break;
      case "Salad Caesar":
        setState(() {
          description =
              "its effectively just a mix of romaine lettuce, parmesan cheese, and croutons";
          calories = "55";
          carbs = "2";
          protien = "5";

          ingredients =
              "- 1 head of romaine lettuce, chopped\n- 1/2 cup croutons (homemade or store-bought)\n- 1/2 cup shaved or grated Parmesan cheese\n- 2 tablespoons freshly squeezed lemon juice\n- 1 teaspoon Dijon mustard\n- 2 cloves garlic, minced\n- 1/2 cup extra-virgin olive oil\n- Salt and black pepper to taste\n- 2 anchovy fillets (optional)\n- 1 egg yolk (optional)\n- Additional anchovy fillets for garnish (optional) ";
          instructions =
              "Prepare the dressing: In a small bowl, whisk together the freshly squeezed lemon juice, Dijon mustard, minced garlic, and optional anchovy fillets (if using). You can also add an egg yolk for richness and creaminess (if desired). Slowly drizzle in the olive oil while whisking continuously until the dressing is emulsified. Season with salt and black pepper to taste.\n  In a large salad bowl, combine the chopped romaine lettuce and croutons.\n  Pour the dressing over the lettuce and croutons. Toss gently to coat the salad evenly with the dressing.\n  Add the shaved or grated Parmesan cheese to the salad and toss again to distribute the cheese evenly.\n  If desired, garnish the salad with additional anchovy fillets on top.\n  Serve immediately as a side dish or topped with grilled chicken, shrimp, or salmon for a main course.";
        });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              widget.recipe,
              style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 32),
            ),
            const SizedBox(height: 8),
            Text(
              description,
              style: TextStyle(
                color: Colors.grey[600],
                fontSize: 16,
              ),
            ),
            const SizedBox(height: 16),
            ClipRRect(
              borderRadius: BorderRadius.circular(100),
              child: Image.asset(
                widget.image,
                width: 200,
                height: 200,
              ),
            ),
            const SizedBox(height: 16),
            Text(
              "Nutrients",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
            SizedBox(height: 16),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Card(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("$calories Calories"),
                  ),
                ),
                Card(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("$carbs Carbs"),
                  ),
                ),
                Card(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("$protien protein"),
                  ),
                )
              ],
            ),
            SizedBox(height: 16),
            Text(
              "Ingredients",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 16),
            Text(ingredients),
            SizedBox(height: 16),
            Text(
              "Instructions",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 16),
            Text(instructions),
          ],
        ),
      ),
    );
  }
}
