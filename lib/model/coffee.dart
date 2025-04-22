class Coffee {
  final String name;
  final String imagePath;
  final String description;
  final String category;
  final double price;
  final double rating;
  final int reviews;

  Coffee({
    required this.name,
    required this.imagePath,
    required this.description,
    required this.category,
    required this.price,
    required this.rating,
    required this.reviews,
  });
}

List<Coffee> coffeeList = [
  Coffee(
    name: "Black Coffee",
    imagePath: "assets/black_coffee.png",
    description: "A strong and bold coffee without milk or sugar.",
    category: "Strong",
    price: 2.50,
    rating: 4.2,
    reviews: 90,
  ),
  Coffee(
    name: "Caffe Mocha",
    imagePath: "assets/caffe_mocha.jpg",
    description: "A chocolate-flavored coffee with steamed milk.",
    category: "Mocha",
    price: 4.53,
    rating: 4.8,
    reviews: 230,
  ),
  Coffee(
    name: "Cappuccino",
    imagePath: "assets/cappuccino.jpg",
    description: "Espresso with steamed milk foam. A foamy delight!",
    category: "Foamy",
    price: 3.75,
    rating: 4.6,
    reviews: 210,
  ),
  Coffee(
    name: "Cold Coffee",
    imagePath: "assets/cold_coffee.png",
    description: "Refreshing cold coffee with ice and milk.",
    category: "Iced",
    price: 4.20,
    rating: 4.5,
    reviews: 130,
  ),
  Coffee(
    name: "Espresso",
    imagePath: "assets/Espresso.png",
    description: "Concentrated and rich coffee served in shots.",
    category: "Espresso",
    price: 2.99,
    rating: 4.7,
    reviews: 180,
  ),
  Coffee(
    name: "Latte",
    imagePath: "assets/Latte.png",
    description: "Espresso with steamed milk and a layer of foam.",
    category: "Milk Coffee",
    price: 3.53,
    rating: 4.8,
    reviews: 140,
  ),
  Coffee(
    name: "Mystery Brew",
    imagePath: "assets/OIP.jpg",
    description: "A mysterious blend of flavors for adventurous souls.",
    category: "Special",
    price: 5.00,
    rating: 4.9,
    reviews: 50,
  ),
];
