BEGIN TRANSACTION;

INSERT INTO users (username,password_hash,role) VALUES ('user','$2a$08$UkVvwpULis18S19S5pZFn.YHPZt3oaqHZnDwqbCW9pft6uFtkXKDC','ROLE_USER');
INSERT INTO users (username,password_hash,role) VALUES ('admin','$2a$08$UkVvwpULis18S19S5pZFn.YHPZt3oaqHZnDwqbCW9pft6uFtkXKDC','ROLE_ADMIN');

INSERT INTO categories(category_type, category_name)
VALUES
('Time', 'Appetizers'),
('Time', 'Breakfast'),
('Time', 'Lunch'),
('Time', 'Dinner'),
('Time', 'Dessert'),
('Diet', 'High Protein'),
('Diet', 'Low-Carb'),
('Diet', 'Vegetarian/Vegan'),
('Flavor', 'Asian'),
('Flavor', 'Italian'),
('Flavor', 'Mexican'),
('Flavor', 'Middle-Eastern');

INSERT INTO recipe(recipe_name, description, author_id)
VALUES
('Sausage Balls', 'These bite-sized morsels are baked to a golden brown, offering a delightful balance of crispiness on the outside and moist, cheesy goodness on the inside.', 2),
('Peppermint Mocha Mousse', 'Indulge in the festive flavors of Peppermint Mocha Mousse, a decadent dessert that marries rich chocolate, bold coffee, and refreshing peppermint. This airy and creamy mousse is perfect for holiday celebrations or anytime you crave a sweet treat with a hint of mint.', 2),
('Blackberry, Fig & Prosciutto Mini Pizzas', 'These elegant bites combine the sweetness of fresh blackberries and figs with the savory, salty flavor of prosciutto, all atop a crispy flatbread base.', 2),
('Oven-Roasted Chicken Shawarma', 'Marinated in a blend of spices and roasted to perfection, this chicken is juicy, tender, and bursting with flavor.',2 ),
('Sausage Breakfast Casserole', 'This savory sausage breakfast casserole with hash brown potatoes, green onions, and cheese is easy to put together and perfect for a hearty breakfast or weekend brunch.', 2),
('Reuben Sandwich', 'A traditional reuben sandwich consists of thinly sliced corned beef, Swiss cheese, and sauerkraut on rye bread slathered with Russian or Thousand Island dressing.',2),
('Ultimate Low-Carb Zucchini Lasagna', 'Keto lasagna made with zucchini slices instead of pasta. This low-carb, gluten-free beef lasagna is delicious and satisfying; it is a crowd-pleaser.', 2),
('Low-Carb Spaghetti Squash Salad with Bok Choy', 'This low-calorie, low-carb, vegan salad is made with spaghetti squash, bok choy, and an Asian-inspired soy sauce dressing. Either serve salad at room temperature or chill in the fridge for later use.', 2),
('Garlic Noodles', 'Indulge in the aromatic and flavorful delight of Garlic Noodles! This easy-to-follow recipe features tender noodles coated in a savory garlic-infused sauce, creating a dish that is both comforting and satisfying!', 2),
('High-Fiber, High-Protein Breakfast Bars', 'Ingredients such as wheat germ, flaxseed, protein powder, peanut butter, and oats make this a healthy way to start the day!', 2),
('Italian Tiramisu', 'Tiramisu is a classic Italian dessert. Ladyfinger cookies are dipped in coffee, then layered with mascarpone', 2),
('Vegetarian Mexican Inspired Stuffed Peppers', 'This vegetarian stuffed peppers recipe is not too spicy, but it is packed with flavor!', 2),
('Middle Eastern Balela Salad', 'Middle Eastern chickpea and black bean salad flavored with fresh herbs. Super simple and refreshing', 2),
('All-American Cheeseburger', 'The All-American Cheeseburger has certain non-negotiable elements: American cheese is one of them', 2),
('Potato and Egg Pie with Bacon and Crème Fraîche', 'It consists of a flaky pâte brisée filled with thinly sliced potatoes, bacon, hard-cooked eggs, herbs, and crème fraîche.', 2),
('Poached Eggs with Red Wine Sauce', 'A Burgundian preparation reminiscent of eggs benedict, with egg-topped buttered toast rounds. Traditionally the eggs for this dish are poached in red wine', 2),
('Shrimp Creole', 'The spicy Creole sauce has layers of flavor built on a foundation of the Cajun flavor trinity — onion, celery, and green bell pepper — mixed with garlic and sautéed in butter until tender.', 2),
('Deep-Dish All-American Cinnamon Apple Pie', 'That rich syrup is mixed with the apples, piled into the crust, and baked until tender and delicious.', 2),
('Grilled Korean-Style Short Ribs', 'The short ribs are marinated overnight in a simple mix of sake, soy sauce, sugar, garlic, and sesame oil. Cooked quickly on a hot grill, the juicy meat is tender with a satisfying chew.', 2),
('Swordfish Sicilian-Style', 'Our all-time favorite is this quick-cooking swordfish, where an oregano-infused sauce imparts bright flavor to hot-off-the-grill steaks. ',2);





INSERT INTO recipe_users(recipe_id, user_id)
VALUES
(1,2),
(2,2),
(3,2),
(4,2),
(5,2),
(6,2),
(7,2),
(8,2),
(9,2),
(10,2),
(11,2),
(12,2),
(13,2),
(14,2),
(15,2),
(16,2),
(17,2),
(18,2),
(19,2),
(20,2);

INSERT INTO recipe_categories(recipe_id, category_id)
VALUES
(1,1),
(1,6),
(2,5),
(3,1),
(4,4),
(5,2),
(6,3),
(7,7),
(7,4),
(8,8),
(8,4),
(8,7),
(9,3),
(9,9),
(10,2),
(10,6),
(11,5),
(11,10),
(12,11),
(12,8),
(13, 12),
(13, 3),
(14,3),
(15,4),
(16,2),
(17,4),
(18,5),
(19,4),
(20, 3);

INSERT INTO ingredients(ingredient_name)
VALUES
('Carrots'),
('Potatoes'),
('Onions'),
('Garlic'),
('Bell Peppers'),
('Tomatoes'),
('Spinach'),
('Kale'),
('Broccoli'),
('Cauliflower'),
('Zucchini'),
('Eggplant'),
('Mushrooms'),
('Cucumbers'),
('Lettuce'),
('Avocados'),
('Corn'),
('Apples'),
('Bananas'),
('Oranges'),
('Strawberries'),
('Blueberries'),
('Grapes'),
('Lemons'),
('Limes'),
('Pineapples'),
('Mangoes'),
('Peaches'),
('Cherries'),
('Watermelon'),
('Kiwi'),
('Rice'),
('Quinoa'),
('Oats'),
('Barley'),
('Wheat Flour'),
('Cornmeal'),
('Couscous'),
('Bulgur'),
('Chickpeas'),
('Lentils'),
('Beans'),
('Peas'),
('Milk'),
('Cheese'),
('Yogurt'),
('Butter'),
('Cream'),
('Eggs'),
('Chicken'),
('Beef'),
('Pork'),
('Lamb'),
('Turkey'),
('Seafood'),
('Salmon'),
('Tuna'),
('Shrimp'),
('Cod'),
('Scallops'),
('Crab'),
('Lobster'),
('Salt'),
('Black Pepper'),
('Cumin'),
('Paprika'),
('Turmeric'),
('Cinnamon'),
('Nutmeg'),
('Oregano'),
('Basil'),
('Thyme'),
('Rosemary'),
('Parsley'),
('Cilantro'),
('Olive Oil'),
('Vegetable Oil'),
('Coconut Oil'),
('Ghee'),
('Soy Sauce'),
('Ketchup'),
('Mustard'),
('Mayonnaise'),
('Hot Sauce'),
('BBQ Sauce'),
('Vinegar'),
('Honey'),
('Maple Syrup'),
('Flour'),
('Sugar'),
('Baking Powder'),
('Baking Soda'),
('Yeast'),
('Vanilla Extract'),
('Cocoa Powder'),
('Chocolate Chips'),
('Almonds'),
('Walnuts'),
('Cashews'),
('Peanuts'),
('Sunflower Seeds'),
('Chia Seeds'),
('Flax Seeds'),
('Pumpkin Seeds'),
('Beverages'),
('Coffee'),
('Tea'),
('Juice'),
('Soda'),
('Water'),
('Wine'),
('Beer'),
('Miscellaneous'),
('Bread'),
('Pasta'),
('Canned goods (tomatoes, beans, corn)'),
('Broth (chicken, beef, vegetable)'),
('Tofu'),
('Miso Paste'),
('Naan'),
('Pancake Mix'),
('Peppermint'),
('Figs'),
('Prosciutto'),
('Blackberries'),
('Arugula'),
('Red Pepper'),
('Sausage'),
('Gravy'),
('Thousand Island Dressing'),
('Sauerkraut'),
('Marinara Sauce'),
('Bok Choy'),
('Sesame Oil'),
('Oyster Sauce'),
('Worcestershire Sauce'),
('Fish Sauce'),
('Cayenne Pepper'),
('Spaghetti'),
('Red Pepper Flakes'),
('Cooking Spray'),
('Wheat Germ'),
('Protein Powder'),
('Peanut Butter'),
('Kirschwasser'),
('Ladyfingers'),
('Chili Powder'),
('Garlic Salt'),
('Mint '),
('Tomato'),
('Dry red-wine'),
('Shallot'),
('Pie shell'),
('Short Ribs'),
('Sake'),
('Swordfish')
;

INSERT INTO recipe_ingredients(recipe_id, ingredient_id)
VALUES
(1,121),
(1,122),
(1,49),
(1,45),
(1,4),
(1,66),
(1,63),
(1,64),
(2,96),
(2,123),
(2,111),
(2,107),
(2,49),
(2,91),
(2,48),
(3,120),
(3,4),
(3,76),
(3,45),
(3,123 ),
(3, 124),
(3, 125),
(3, 126),
(3, 88),
(3, 87),
(4, 24),
(4, 76),
(4, 4),
(4, 63),
(4, 64),
(4, 65),
(4, 66),
(4, 67),
(4, 68),
(4, 127),
(4, 50),
(4, 3),
(4, 74),
(5, 128),
(5, 3),
(5, 2),
(5, 45),
(5, 49),
(5, 44),
(5, 129),
(5, 66),
(6, 114 ),
(6, 130),
(6, 45),
(6, 51),
(6, 131),
(6, 47),
(7, 11),
(7, 76),
(7, 51),
(7, 132),
(7, 63),
(7, 70),
(7, 64),
(7, 45),
(7, 49),
(7, 69),
(8, 11),
(8, 77),
(8, 3),
(8, 4),
(8, 133),
(8, 63),
(8, 80),
(8, 134),
(8, 86),
(9, 80),
(9, 135),
(9, 136),
(9, 137),
(9, 134),
(9, 138),
(9, 47),
(9, 4),
(9, 139),
(9, 3),
(9, 140),
(10, 141),
(10, 34),
(10, 142),
(10, 103),
(10, 143),
(10, 68),
(10, 63),
(10, 19),
(10,144),
(10, 87),
(10, 94),
(11, 49),
(11, 90),
(11, 45),
(11, 48),
(11, 145),
(11, 106),
(11, 146),
(11, 95),
(12, 5),
(12, 76),
(12, 3),
(12, 32),
(12, 42),
(12, 6),
(12, 147),
(12, 148),
(12, 65),
(12, 63),
(12, 45),
(13, 40),
(13, 42),
(13, 6),
(13, 3),
(13, 74),
(13, 149),
(13, 24),
(13, 76),
(13, 4),
(13, 65),
(13, 64),
(14, 150),
(14, 51),
(14, 45),
(14, 15),
(15, 49),
(15, 74),
(15, 36),
(15, 47),
(16, 49),
(16, 151),
(16, 152),
(16, 47),
(17, 58),
(17, 64),
(17, 63),
(17, 4),
(18, 153),
(18, 18),
(18, 47),
(18, 90),
(19, 154),
(19, 90),
(19, 155),
(19, 80),
(20, 156),
(20, 64),
(20, 76)
;


INSERT INTO recipe_instructions(step, instruction, recipe_id)
VALUES
(1,'Preheat the oven to 350 degrees. While the oven is heating, prepare 4 medium-large baking sheets with parchment paper', 1),
(2,'In a medium mixing bowl, combine all ingredients and mix thoroughly. You can use a stand mixture to complete this step if you don’t want to get your hands dirty', 1),
(3,'Form into cookie-dough shaped balls and place on parchment lined baking sheets', 1),
(4,'Bake for 20-25 minutes, until bottoms have browned and sausage is cooked completely', 1),
(1,'Finely chop the chocolate into 1/4 inch strips on a cutting board', 2),
(2,'Using a double-boiler (or a medium pot with a medium frying pan), bring the bottom pot to a boil. In a separate mixing bowl, whip egg yolks with 1 tsp sugar. Place egg white in a separate bowl', 2),
(3,'Place the chocolate, peppermint extract, water, coffee, and grinds in the frying pan and let the heat from the boiling pot melt the chocolate all while stirring to prevent clumps', 2),
(4,'Once chocolate and ingredients are smooth, remove from heat and pour into a medium mixing bowl with whipped egg yolks and and 1 tsp sugar', 2),
(5,'Whip egg whites until they are foamy and form peaks, about 5-7 minutes, and then fold into the chocolate mixture', 2),
(6,'Whip the heavy cream in a separate bowl until it thickens and forms soft peaks. Fold the heavy cream into the chocolate mixture and immediately pour into small ramekin dishes or small glass cups and refrigerate for 2 hours or up to 24 hours', 2),
(1,'Preheat the oven to 400 degrees. While oven heats, slice the prosciutto, chop the figs, slice the blackberries, and in small saucepan, mix the balsamic vinegar and honey over medium heat, until mixture starts to bubble. Reduce to simmer and let the glaze reduce to 1/2 the amount. Test with a spoon to see if the glaze is thick enough', 3),
(2,'Whisk together the garlic and olive oil and spread over each naan. Next, spread the goat cheese evenly over each naan', 3),
(3,'Add the desired chopped figs, prosciutto, and white cheese blend. Crumble remainder of goat cheese and add blackberries. Bake on parchment paper (on baking sheet) or pizza stone for 6-8 minutes, until naan is golden brown and cheese is melting', 3),
(4,'Serve with arugula and drizzle desired balsamic glaze', 3),
(1,'Prepare a marinade for the chicken. Combine the lemon juice, ½ cup olive oil, garlic, salt, pepper, cumin, paprika, turmeric, cinnamon and crushed red pepper in a large bowl, then whisk to combine. Add the chicken and toss well to coat. Cover and store in refrigerator for at least 1 hour and up to 12 hours', 4),
(2,'When ready to cook, heat oven to 425 degrees. Use the remaining tablespoon of olive oil to grease a rimmed sheet pan. Add the quartered onion to the chicken and marinade, and toss once to combine. Remove the chicken and onion from the marinade, and place on the pan, spreading everything evenly across it', 4),
(3,'Put the chicken in the oven and roast until it is browned, crisp at the edges and cooked through, about 30 to 40 minutes. Remove from the oven, allow to rest 2 minutes, then slice into bits. (To make the chicken even more crisp, set a large pan over high heat, add a tablespoon of olive oil to the pan, then the sliced chicken, and sauté until everything curls tight in the heat.)', 4),
(4,'Scatter the parsley over the top and serve with tomatoes, cucumbers, pita, white sauce, hot sauce, olives, fried eggplant, feta, rice — really anything you desire', 4),
(1, 'Preheat the oven to 325 degrees F (165 degrees C). Grease an 8x11-inch baking dish',  5),
(2, 'Cook and stir breakfast sausage in a skillet over medium heat until browned and crumbly, about 10 minutes; drain excess grease',  5),
(3, 'Mix green onion into the sausage and spread into the bottom of the prepared baking dish',  5),
(4, 'Spread hash brown potatoes in a layer over top; sprinkle with Cheddar cheese',  5),
(5, 'Whisk eggs, milk, and gravy mix together in a bowl until smooth; pour over casserole. Season with paprika',  5),
(6, 'Bake in the preheated oven until a knife inserted into the center of the casserole comes out clean, about 1 hour. Let stand 10 minutes to firm up before serving',  5),
(1, 'Gather all ingredients and preheat a large griddle or skillet over medium heat',  6),
(2, 'Spread one side of bread slices evenly with Thousand Island dressing',  6),
(3, 'On four bread slices, layer one slice Swiss cheese, 2 slices corned beef, 1/4 cup sauerkraut, and a second slice of Swiss cheese. Top with remaining bread slices, dressing-side down. Butter the top of each sandwich',  6),
(4, 'Place sandwiches, butter-side down on the preheated griddle; butter the top of each sandwich with remaining butter. Grill until both sides are golden brown, about 5 minutes per side',  6),
(5, 'Serve hot. Enjoy',  6),
(1, 'Preheat the oven to 375 degrees F (190 degrees C). Grease an 8-inch baking dish with cooking spray', 7),
(2, 'Pat dry zucchini slices with a paper towel to remove excess moisture. Set aside', 7),
(3, 'Heat olive oil in a saucepan over medium-high heat. Add ground beef; cook until browned, 5 to 8 minutes', 7),
(4, 'Add marinara sauce, 1 teaspoon salt, oregano, and pepper; simmer for 10 minutes. Set aside', 7),
(5, 'Combine ricotta cheese, egg, 1 teaspoon salt, and nutmeg in a bowl; mix well. Set aside', 7),
(6, 'Arrange one layer of zucchini slices in the prepared baking dish. Cover with 1/2 of the sauce. Add another layer of zucchini slices. Spread ricotta mixture on top. Sprinkle with 1/2 of the mozzarella cheese. Add another layer of zucchini slices; cover with remaining sauce and top with remaining mozzarella cheese and Parmesan cheese. Cover the baking dish with aluminum foil', 7),
(7, 'Bake in the preheated oven for 30 minutes. Remove aluminum foil and bake until top is golden, about 15 minutes more', 7),
(1, 'Preheat oven to 400 degrees F (200 degrees C). Poke about 10 holes into spaghetti squash with a fork; place on a baking sheet', 8),
(2, 'Bake in the preheated oven until easily pierced with a knife, 45 to 60 minutes. Remove from oven; cool until easily handled', 8),
(3, 'Cut spaghetti squash in half and seed. Pull the squash flesh from the peel with a fork and place in a large bowl; let cool', 8),
(4, 'Heat oil in a skillet over medium heat and cook onion until soft and translucent, about 5 minutes. Add garlic and cook until fragrant, about 1 minute. Add bok choy stems and cook until softened, stirring occasionally, 3 to 5 minutes. Add green leaves and sprinkle with salt. Cover and cook over low heat until vegetables are soft, about 10 minutes. Add bok choy and cooking liquid to spaghetti squash and combine', 8),
(5, 'Whisk soy sauce, sesame oil, red wine vinegar, and sugar together in a small bowl. Pour over salad and mix well', 8),
(1, 'Gather all ingredients. Stir soy sauce, oyster sauce, Worcestershire sauce, fish sauce, sesame oil, and cayenne pepper together in a small bowl for the secret sauce', 9),
(2, 'Melt butter in a skillet over medium heat. Add garlic; cook and stir just until fragrant, about 1 minute. Quickly stir in the secret sauce and turn off the heat', 9),
(3, 'Bring a large pot of lightly salted water to a boil. Cook spaghetti in boiling water, stirring occasionally, until tender yet slightly firm to the bite, about 12 minutes', 9),
(4, 'Transfer spaghetti into the sauce using tongs, bringing some of the cooking water with it. Toss until well coated; stir in Parmesan cheese. Splash in more pasta water if noodles are too dry', 9),
(5, 'Plate noodles; garnish with green onions and red pepper flakes', 9),
(1, 'Preheat oven to 375 degrees F (190 degrees C). Line an 8x8-inch baking dish with aluminum foil, letting foil hang down over the sides of the pan; spray pan with cooking spray', 10),
(2, 'Stir oats, wheat germ, flax seed, protein powder, cinnamon, and salt together in a bowl. Mash bananas in a separate large bowl and stir 1/4 cup Jif® peanut butter, honey, and vanilla extract into bananas, mixing well. Stir dry ingredients into banana mixture and spread into the prepared baking dish', 10),
(3, 'Bake in the preheated oven for 20 minutes. Spread 1/4 cup natural peanut butter over top', 10),
(4, 'Continue baking until lightly browned on the edges and set, 10 more minutes. Let cool in the pan and lift bars onto a work surface using aluminum foil as handles. Cut into bars, wrap in plastic wrap, and store in refrigerator', 10),
(1, 'In a medium bowl beat together the egg yolks and 1/3 cup of sugar. Using a wooden spoon stir in mascarpone cheese, beaten egg whites, cream and kirschwasser; stir until smooth. Set aside', 11),
(2, 'Dissolve remaining 2/3 cup sugar in coffee. Quickly, to avoid complete saturation, dip ends of ladyfingers in coffee mixture. Place ladyfingers in a single layer in a 9 x 13 inch glass baking dish. Spread a layer of cheese mixture over the ladyfingers; repeat layers, ending with cheese mixture', 11),
(3, 'Cover and refrigerate for several hours. Sprinkle with cocoa just before serving', 11),
(1, 'Preheat the oven to 350 degrees F (175 degrees C)', 12),
(2, 'Bring a large pot of water and 1 tablespoon salt to a boil. Add green bell peppers and cook until slightly softened, 3 to 4 minutes', 12),
(3, 'Drain bell peppers and arrange cut-side up in a 9x9-inch baking dish', 12),
(1, 'Stir chickpeas, black beans, tomatoes, red onion, parsley, and mint together in a large bowl', 13),
(2, 'Whisk lemon juice, olive oil, garlic, cumin, salt, and ground pepper together in a bowl; pour over chickpea mixture and toss to coat. Cover and refrigerate salad until flavors blend, about 30 minutes', 13),
(1, 'Slice, and prepare all of your burger toppings and sauces.', 14),
(2, 'Spread the cut-side of the bun with softened or melted butter and toast the cut side on a skillet or on the grill until golden brown.', 14),
(3, 'Preheat grill to medium heat. Divide ground beef into 4 portions and form patties that are about 1/2" thick and 1" wider than the burger buns.', 14),
(4, 'Grill hamburger patties (indent-side-up) covered for 3-5 min each side on the grill.', 14),
(1, 'Preheat oven to 400°F. Unwrap 1 dough disk, and roll into a 13-inch round on a lightly floured surface; fit into a 9-inch pie pan. Chill 10 minutes.', 15),
(2, 'Toss potatoes with parsley, pepper, and remaining 1/4 teaspoon salt. Place bacon in a large skillet, and cook over medium-high, stirring occasionally, until wilted and just browned on edges, about 2 minutes. ', 15),
(3, 'Arrange half of potato slices in refrigerated pie shell, overlapping slices. Sprinkle evenly with bacon; top with remaining potato slices, overlapping slices. Spread crème fraîche over potatoes, and arrange egg slices on top.', 15),
(4, 'Unwrap remaining dough disk, and roll into a 10-inch round on a lightly floured surface. Place round on top of pie. Trim edges and fold dough under. Crimp edge as desired. Using the tip of a knife, prick top of pie twice.', 15),
(1, 'Whisk together 2 cups water and demiglace in a large nonreactive saucepan over medium until demiglace dissolves, about 2 minutes. Stir in wine, tomato, shallots, and bouquet garni.', 16),
(2, 'Stir together softened butter and flour in a small bowl until smooth to make a beurre manié. Bring reserved wine mixture to a simmer over medium, and gradually whisk in beurre manié.', 16),
(3, 'To serve, place 1 poached egg on each fried bread round; spoon about 2 1/2 tablespoons wine sauce over each egg. Sprinkle evenly with parsley, and serve with remaining wine sauce.', 16),
(1, 'Add 1/3 cup kosher salt, 1/3 cup hot paprika, black pepper, garlic powder, onion powder, 2 tablespoons cayenne pepper, thyme and oregano to a bowl and whisk to combine. Set aside Creole seasoning.', 17),
(2, 'Melt butter in a large skillet over medium-high. Add onion, bell pepper, celery, and garlic. Cook, stirring occasionally, until vegetables are softened but not browned, 5 to 7 minutes.',17),
(3, 'Add chicken stock, 2 teaspoons Creole seasoning, remaining 1 teaspoon hot paprika, remaining 1/8 teaspoon cayenne, and bay leaves. Stir in scallions, Worcestershire sauce, hot sauce, and remaining 1/2 teaspoon salt; ', 17),
(4, 'Heat oil in a separate large skillet over medium-high; swirl to coat. Add shrimp; sprinkle with 2 teaspoons Creole seasoning (or to taste), and cook, stirring often, until slightly pink, about 1 minute.', 17),
(5, 'Add Creole sauce to shrimp; cook, stirring, until shrimp are pink, cooked through, and coated in sauce, 3 to 4 minutes', 17),
(1, 'Brush inside of baked pie shell with 2 tablespoons apricot preserves.', 18),
(2, 'Place apples, brown sugar, granulated sugar, cinnamon, nutmeg, and salt in a large bowl; toss to combine. Let stand until apples release about 1/2 cup liquid, 30 minutes to 1 hour. Drain apple liquid into a small, heavy saucepan. Set drained apples aside. Add butter to pan, and bring to a boil', 18),
(3, 'Toss drained apples with cornstarch. Arrange half of apples on bottom of pie shell; drizzle with half of the reduced apple syrup. Arrange remaining apples in overlapping concentric circles on top, starting from outside and working in; drizzle with remaining apple syrup.', 18),
(4, 'Cut a round of aluminum foil to fit over top of pie; pull edges of foil up and crimp in 3 or 4 places to create a small dome. Tent pie with foil, and bake in preheated oven until apples are tender when pierced with a paring knife, 1 hour to 1 hour and 15 minutes.', 18),
(5, 'Remove aluminum foil, and bake until tops of apples are lightly browned, 5 to 8 minutes. Warm remaining apricot preserves, and brush over top of hot pie. Cool pie in pan on a wire rack 30 minutes.', 18),
(1, 'Place ribs in a large glass baking dish or enameled roasting pan; stir together sake and granulated sugar, and rub on both sides of ribs. Cover and let stand 15 minutes.', 19),
(2, 'Meanwhile, stir together soy sauce, scallions, garlic, brown sugar, and sesame oil in a medium bowl. Add 1 1/3 cups water, and stir until sugar dissolves. Stir in vegetable oil and pepper. Pour soy mixture over ribs, and turn to coat evenly. Cover and refrigerate 8 hours or overnight. Return ribs to room temperature before cooking.', 19),
(3, 'Open bottom and top vents of a charcoal grill completely. Light a charcoal chimney starter filled with briquettes. When briquettes are covered with gray ash, pour onto bottom grate of grill, and then push to one side of grill. Working in batches, place ribs on oiled grates directly over coals, and grill, uncovered, until meat is seared, 1 to 2 minutes per side. ', 19),
(4, ' Transfer ribs to side of grill without coals, and grill, uncovered, until tender, about 5 minutes per side. Remove from grill, and repeat procedure with remaining ribs. (Alternatively, preheat broiler with oven rack 3 inches from heat; broil ribs until browned and ribs reach desired degree of doneness, 2 to 3 minutes per side for medium-well.', 19),
(1, 'Light a grill or preheat the broiler. In a small bowl, mix the lemon juice with the salt until the salt dissolves. Stir in the oregano. Slowly whisk in the olive oil and season generously with pepper.', 20),
(2, 'Grill the swordfish steaks over high heat (as close to the heat as possible), turning once, until cooked through, 6 to 7 minutes. Transfer the fish to a platter. Prick each fish steak in several places with a fork to allow the sauce to penetrate. Using a spoon, beat the sauce, then drizzle it over the fish.', 20)
;



;
INSERT INTO measurements
VALUES ('cup'), ('tablespoon'), ('teaspoon'), ('pinch'), ('ounce');

INSERT INTO ingredients_measurements (combo_id, numerator, measurement_type)
VALUES (1, 1, 'cup');

COMMIT TRANSACTION;
