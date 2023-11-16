-- Delete the 'cookbook' database if it exists
DROP DATABASE IF EXISTS cookbook;

-- Create the 'cookbook' database
CREATE DATABASE IF NOT EXISTS cookbook;

-- Use the 'cookbook' database
USE cookbook;

-- Create the 'Recipes' table
CREATE TABLE IF NOT EXISTS Recipes (
    RecipeName VARCHAR(255),
    Difficulty VARCHAR(255),
    Cuisine VARCHAR(255),
    Ingredients TEXT,
    IngredientsMeasurement TEXT,
    Instructions TEXT
);

-- Insert the recipe for Jollof Rice with line breaks for Ingredients, IngredientsMeasurement, and Instructions
INSERT INTO Recipes (RecipeName, Difficulty, Cuisine, Ingredients, IngredientsMeasurement, Instructions) VALUES (
    'Jollof Rice', 
    'Easy', 
    'African Cuisine', 
    'Rice, Onions, Tomato paste, Vegetable Oil, Seasoning powder', 
    ' 2 cups of rice\n4 cups of water\n1 finely chopped onion\n300g can of tomato paste\n2 Tbsps of Seasoning powder', 
    ' Wash then boil the rice\nChop the Onions'
);

-- Insert Recipe 1: Egg Fried Rice
INSERT INTO Recipes (RecipeName, Difficulty, Cuisine, Ingredients, IngredientsMeasurement, Instructions) VALUES (
    'Egg Fried Rice',
    'Easy',
    'Chinese',
    'Cooked Rice, Eggs, Spring Onions, Carrots, Green Peas, Salt, Soy Sauce, Cooking Oil',
    'rice 300g, eggs 2, as needed for Spring Onions, as needed for Carrots, as needed for Green Peas, as needed for Salt, as needed for Soy Sauce, as needed for Cooking Oil',
    'First, cook the rice and let it cool. Prepare the eggs and chop the spring onions, carrots, and green peas. Heat a pan, add cooking oil, and scramble the eggs until they are cooked. Add spring onions, carrots, and green peas, and continue to stir-fry for a few minutes. Finally, add the cooked rice, salt, and soy sauce. Stir-fry until well combined. Enjoy your delicious egg fried rice!'
);

-- Insert Recipe 2: Scallion Pancakes
INSERT INTO Recipes (RecipeName, Difficulty, Cuisine, Ingredients, IngredientsMeasurement, Instructions) VALUES (
    'Scallion Pancakes',
    'Medium',
    'Chinese',
    'Flour, Scallions, Cooking Oil, Salt',
    'flour 250g, as needed for Scallions, as needed for Cooking Oil, as needed for Salt',
    'Add flour and a pinch of salt to a large bowl. Slowly add warm water while stirring until the dough becomes smooth and non-sticky. Divide the dough into small portions and roll each portion into a thin round pancake. Brush the pancake with cooking oil and sprinkle with chopped scallions. Fold the pancake in half, roll it into a spiral, and then flatten it into a round pancake using a rolling pin. Heat a flat skillet, add some cooking oil, and fry the scallion pancake on both sides until golden brown. Enjoy!'
);

-- Insert Recipe 3: Hot and Sour Soup
INSERT INTO Recipes (RecipeName, Difficulty, Cuisine, Ingredients, IngredientsMeasurement, Instructions) VALUES (
    'Hot and Sour Soup',
    'Medium',
    'Chinese',
    'Eggs, Tofu, Wood Ear Mushrooms, Chicken, Shrimp, Pickled Cucumbers, Cilantro, Chicken Broth, Cornstarch, Vinegar, Salt, White Pepper, Chili Sauce',
    '2 eggs, 200g tofu, as needed for mushrooms, 100g chicken, 50g shrimp, as needed for pickled cucumbers, as needed for cilantro, 750ml chicken broth, as needed for cornstarch, as needed for vinegar, as needed for salt, as needed for white pepper, as needed for chili sauce',
    'Dice the chicken and clean the shrimp. Bring the chicken broth to a boil in a pot and add chicken, shrimp, tofu, and wood ear mushrooms. Cook until the meat is done, then add pickled cucumbers. Beat the eggs and stir them into the pot, mixing well. Use cornstarch to thicken the soup, adding salt, white pepper, and chili sauce. Simmer until the soup thickens. Finally, add cilantro and vinegar, stir well, and enjoy the delicious hot and sour soup.'
);

-- Insert Recipe 4: Spicy Dry Potato Slices
INSERT INTO Recipes (RecipeName, Difficulty, Cuisine, Ingredients, IngredientsMeasurement, Instructions) VALUES (
    'Spicy Dry Potato Slices',
    'Medium',
    'Chinese Cuisine',
    'Potatoes, Lard, Sichuan Peppercorn, Scallion, Dried Chili Peppers, Sichuan Bean Paste, Soy Sauce, Dark Soy Sauce, Cane Sugar, White Sesame, Garlic Cloves',
    '2 potatoes, 50 grams of Sichuan peppercorn, 50 grams of scallion, 20 grams of dried chili peppers, a big spoon of Sichuan bean paste, a spoon of soy sauce, half a spoon of dark soy sauce, half a spoon of cane sugar, a spoon of white sesame, 3 pieces of garlic cloves',
    'Step 1: Cut the potatoes into thin slices, the thickness of each potato slice should be around 0.5cm. Step 2: Heat the pot on the kitchen stove and put the lard into the pot, then wait for the lard turning hot. Step 3: Put the Sichuan peppercorn, scallion, dried chili peppers, and chopped garlic into the pot, then keep stir-frying all of them in the pot to make them smell good. Step 4: Add the Sichuan bean paste, and keep stir-frying it until the red soil of it emerges. Step 5: Add the soy sauce, dark soy sauce, cane sugar, and white sesame, then stir-fry them evenly.'
);

-- Insert Recipe 5: Chinese Osmanthus Rice Cake
INSERT INTO Recipes (RecipeName, Difficulty, Cuisine, Ingredients, IngredientsMeasurement, Instructions) VALUES (
    'Chinese Osmanthus Rice Cake',
    'Medium',
    'Chinese Cuisine',
    'Rice Flour, Glutinous Rice Flour, Powdered Sugar, Water',
    '100 grams of rice flour, 40 grams of glutinous rice flour, 20 grams of powdered sugar, 70-80 grams of water',
    'Step 1: Combine the two types of rice flour, mix well, add water in small amounts, and finally knead into a flour ball that crumbles when touched. Step 2: Sift the flour ball into molds, shape and cut the pieces into square rice cakes, and sprinkle it with dried osmanthus. The finer the sifting, the better. Step 3: Put the shaped rice cake on the steamer, boil the water and steam for 20-30 minutes.'
);

-- Insert Recipe 6: Spicy Indian Rice (30 minutes)
INSERT INTO Recipes (RecipeName, Difficulty, Ingredients, Instructions) VALUES (
    'Spicy Indian Rice (30 minutes)',
    'Easy',
    'A mugful of long grain rice (200g), 2 tbsp sunflower oil, ½ tsp turmeric powder, 1 cinnamon, 2 cardamom pods, 1 tsp cumin seeds, Handful of roasted cashew nuts',
    '1. Fry the onions in the sunflower oil in a large frying pan for 5 - 10 minutes until golden. 
2. Boil water with a teaspoon of salt. Add turmeric and the cinnamon stick to the water. Pour in the rice, stir once, and return to the boil; after 10 minutes, drain the water. 
3. Stir the crushed seeds of the cardamom pods into the onions with the cumin seeds and fry briefly. 
4. Toss roasted cashew nuts, then the hot drained rice. This is great with curry and will also give an exotic edge to grilled meat or fish.'
);

-- Insert Recipe 7: Chicken Soup (30 minutes)
INSERT INTO Recipes (RecipeName, Difficulty, Ingredients, Instructions) VALUES (
    'Chicken Soup (30 minutes)',
    'Easy',
    '1 tbsp olive oil, 2 onions, chopped, 3 medium carrots chopped, 1.4l chicken stock, 300g leftover roast chicken shredded and skin removed, 1 garlic clove crushed, squeeze of lemon juice, 2 eggs',
    '1. Heat the olive oil in a large heavy-based pan. Add the onions, carrots and, then gently fry for 15 mins. 
2. Stir in 1.4l chicken stock, bring to a boil, cover, then simmer for 10 mins. 
3. Add the leftover roast chicken, remove half the mixture, then purée with a stick blender. Tip back into the pan with the rest of the soup, then simmer for 5 mins until hot through. 
4. Mix the garlic and lemon juice together and mix blended eggs.'
);

-- Insert Recipe 8: Indian Spicy Potato (20 minutes)
INSERT INTO Recipes (RecipeName, Difficulty, Ingredients, Instructions) VALUES (
    'Indian Spicy Potato (20 minutes)',
    'Easy',
    '4 potatoes, 1 tsp turmeric, 2 tbsp red chilly, Vegetable oil, 1 tsp cumin seeds and mustard seeds, Chickpea flour, salt',
    '1. Wash the potatoes and add them to a pressure cooker along with 2 teaspoons of salt. Add water to cover the potatoes and cook for two whistles on high heat. Then peel them. 
2. Once the oil is hot, add 1 teaspoon brown mustard seeds add1 teaspoon cumin seeds and let them crackle for 5-6 seconds. 
3. Finally, add cooked potatoes and heat for 5 minutes.'
);

-- Insert Recipe 9: Banana Pancake
INSERT INTO Recipes (RecipeName, Ingredients, Instructions) VALUES (
    'Banana Pancake',
    'All-Purpose Flour/Wheat Flour 1 Cup, 1 Banana (Cavendish banana), salt, sugar, cooking oil, and water to mix',
    '1. Paste the banana and add one cup of flour and mix it. 
2. Add warm water little by little so that batter is in ribbon consistency. Add salt and sugar as per your taste. 
3. Heat the pan on the stove, grease it with oil. 
4. When the pan is hot, pour the batter in the pan using the spoon of your measurement. 
5. Use butter or oil for coating the pancake, and once cooked, eat it hot.'
);

-- Insert Recipe 10: Potato Fry
INSERT INTO Recipes (RecipeName, Ingredients, Instructions) VALUES (
    'Potato Fry',
    'Potatoes: 2 medium size, Cooking Oil, Salt, and chili powder for coating',
    '1. Cut the potatoes into thin slices. 
2. Wash the potatoes in the cold running water so that the starch gets removed. 
3. Marinate the potato with chili powder and salt. Set it aside for 10 minutes. 
4. Heat the oil in the pan. 
5. Deep fry the marinated potato in hot oil till the potato is crisp.'
);

-- Select and display the contents of the 'Recipes' table
SELECT * FROM Recipes;
