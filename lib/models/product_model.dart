import 'package:flutter/material.dart';

class Product {
  final String title;
  final String description;
  final String image;
  final String review;
  final String seller;
  final double price;
  final List<Color> colors;
  final String category;
  final double rate;
  int quantity;

  Product({
    required this.title,
    required this.review,
    required this.description,
    required this.image,
    required this.price,
    required this.colors,
    required this.seller,
    required this.category,
    required this.rate,
    required this.quantity,
  });
}

final List<Product> all = [
  Product(
    title: "Wireless Headphones",
    description: "High-quality wireless headphones.",
    image: "images/wireless.png",
    price: 120,
    seller: "Tariqul Islam",
    colors: [Colors.black, Colors.blue, Colors.orange],
    category: "Electronics",
    review: "(320 Reviews)",
    rate: 4.8,
    quantity: 1,
  ),
  Product(
    title: "Woman Sweater",
    description: "Stylish and comfortable sweater.",
    image: "images/sweet.png",
    price: 120,
    seller: "Joy Store",
    colors: [Colors.brown, Colors.deepPurple, Colors.pink],
    category: "Woman Fashion",
    review: "(32 Reviews)",
    rate: 4.5,
    quantity: 1,
  ),
  Product(
    title: "Smart Watch",
    description: "Smart watch with various features.",
    image: "images/miband.jpg",
    price: 55,
    seller: "Ram Das",
    colors: [Colors.black, Colors.amber, Colors.purple],
    category: "Electronics",
    review: "(20 Reviews)",
    rate: 4.0,
    quantity: 1,
  ),
  Product(
    title: "Mens Jacket",
    description: "Stylish men's jacket.",
    image: "images/jacket.png",
    price: 155,
    seller: "Jacket Store",
    colors: [Colors.blueAccent, Colors.orange, Colors.green],
    category: "Men Fashion",
    review: "(20 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "Watch",
    description: "Elegant watch for men.",
    image: "images/watch.png",
    price: 1000,
    seller: "Jacket Store",
    colors: [Colors.lightBlue, Colors.orange, Colors.purple],
    category: "Men Fashion",
    review: "(100 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "Air Jordan",
    description: "Classic Air Jordan sneakers.",
    image: "images/Air Jordan.png",
    price: 255,
    seller: "The Seller",
    colors: [Colors.grey, Colors.amber, Colors.purple],
    category: "Shoes",
    review: "(55 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "Super Perfume",
    description: "Luxury perfume.",
    image: "images/perfume.png",
    price: 155,
    seller: "Love Seller",
    colors: [Colors.purpleAccent, Colors.pinkAccent, Colors.green],
    category: "Beauty",
    review: "(99 Reviews)",
    rate: 4.7,
    quantity: 1,
  ),
  Product(
    title: "Wedding Ring",
    description: "Beautiful wedding ring.",
    image: "images/wedding ring.png",
    price: 155,
    seller: "I Am Seller",
    colors: [Colors.brown, Colors.purpleAccent, Colors.blueGrey],
    category: "Jewelry",
    review: "(80 Reviews)",
    rate: 4.5,
    quantity: 1,
  ),
  Product(
    title: "Pants",
    description: "Comfortable pants for women.",
    image: "images/pants.png",
    price: 155,
    seller: "PK Store",
    colors: [Colors.lightGreen, Colors.blueGrey, Colors.deepPurple],
    category: "Women Fashion",
    review: "(55 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
];

final List<Product> shoes = [
  Product(
    title: "Air Jordan",
    description: "Classic Air Jordan sneakers.",
    image: "images/Air Jordan.png",
    price: 255,
    seller: "The Seller",
    colors: [Colors.grey, Colors.amber, Colors.purple],
    category: "Shoes",
    review: "(55 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "Vans Old Skool",
    description: "Iconic Vans Old Skool shoes.",
    image: "images/vans old skool.png",
    price: 300,
    seller: "Mrs Store",
    colors: [Colors.blueAccent, Colors.blueGrey, Colors.green],
    category: "Shoes",
    review: "(200 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "Women Shoes",
    description: "Stylish women's shoes.",
    image: "images/women-shoes.png",
    price: 500,
    seller: "Shoes Store",
    colors: [Colors.red, Colors.orange, Colors.greenAccent],
    category: "Shoes",
    review: "(100 Reviews)",
    rate: 4.8,
    quantity: 1,
  ),
  Product(
    title: "Sports Shoes",
    description: "Comfortable sports shoes.",
    image: "images/sports shoes.png",
    price: 155,
    seller: "Hari Store",
    colors: [Colors.deepPurpleAccent, Colors.orange, Colors.green],
    category: "Shoes",
    review: "(60 Reviews)",
    rate: 3.0,
    quantity: 1,
  ),
  Product(
    title: "White Sneaker",
    description: "Classic white sneakers.",
    image: "images/white sneaker.png",
    price: 1000,
    seller: "Jacket Store",
    colors: [Colors.blueAccent, Colors.orange, Colors.green],
    category: "Shoes",
    review: "(00 Reviews)",
    rate: 0.0,
    quantity: 1,
  ),
];

final List<Product> beauty = [
  Product(
    title: "Face Care Product",
    description: "Essential face care product.",
    image: "images/face care.png",
    price: 1500,
    seller: "Yojana Seller",
    colors: [Colors.pink, Colors.amber, Colors.deepOrangeAccent],
    category: "Beauty",
    review: "(200 Reviews)",
    rate: 4.0,
    quantity: 1,
  ),
  Product(
    title: "Super Perfume",
    description: "Luxury perfume.",
    image: "images/perfume.png",
    price: 155,
    seller: "Love Seller",
    colors: [Colors.purpleAccent, Colors.pinkAccent, Colors.green],
    category: "Beauty",
    review: "(99 Reviews)",
    rate: 4.7,
    quantity: 1,
  ),
  Product(
    title: "Skin-Care Product",
    description: "Essential skin-care product.",
    image: "images/beauty.jpg",
    price: 999,
    seller: "Mr Beast",
    colors: [Colors.black12, Colors.orange, Colors.white38],
    category: "Beauty",
    review: "(20 Reviews)",
    rate: 4.2,
    quantity: 1,
  ),
];

final List<Product> womenFashion = [
  Product(
    title: "Women Kurta",
    description: "Stylish women's kurta.",
    image: "images/kurta.png",
    price: 299,
    seller: "Sila Store",
    colors: [Colors.grey, Colors.black54, Colors.purple],
    category: "Women Fashion",
    review: "(25 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "Lehenga",
    description: "Traditional lehenga.",
    image: "images/lehenga.png",
    price: 666,
    seller: "My Store",
    colors: [Colors.black, Colors.orange, Colors.green],
    category: "Women Fashion",
    review: "(100 Reviews)",
    rate: 4.0,
    quantity: 1,
  ),
  Product(
    title: "T-Shirt",
    description: "Comfortable T-shirt.",
    image: "images/t-shert.png",
    price: 155,
    seller: "Love Store",
    colors: [Colors.blueAccent, Colors.redAccent, Colors.deepOrangeAccent],
    category: "Women Fashion",
    review: "(20 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "Pants",
    description: "Comfortable pants for women.",
    image: "images/pants.png",
    price: 155,
    seller: "PK Store",
    colors: [Colors.lightGreen, Colors.blueGrey, Colors.deepPurple],
    category: "Women Fashion",
    review: "(55 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
];

final List<Product> jewelry = [
  Product(
    title: "Earrings",
    description: "Stylish earrings.",
    image: "images/earrings.png",
    price: 3000,
    seller: "Gold Store",
    colors: [Colors.amber, Colors.deepPurple, Colors.pink],
    category: "Jewelry",
    review: "(320 Reviews)",
    rate: 4.5,
    quantity: 1,
  ),
  Product(
    title: "Jewelry Box",
    description: "Beautiful jewelry box.",
    image: "images/jewelry-box.png",
    price: 300,
    seller: "Love Love",
    colors: [Colors.pink, Colors.orange, Colors.redAccent],
    category: "Jewelry",
    review: "(100 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "Wedding Ring",
    description: "Beautiful wedding ring.",
    image: "images/wedding ring.png",
    price: 155,
    seller: "I Am Seller",
    colors: [Colors.brown, Colors.purpleAccent, Colors.blueGrey],
    category: "Jewelry",
    review: "(80 Reviews)",
    rate: 4.5,
    quantity: 1,
  ),
  Product(
    title: "Necklace",
    description: "Elegant necklace.",
    image: "images/necklace-jewellery.png",
    price: 5000,
    seller: "Jewelry Store",
    colors: [Colors.blueAccent, Colors.orange, Colors.green],
    category: "Jewelry",
    review: "(22 Reviews)",
    rate: 3.5,
    quantity: 1,
  ),
];

final List<Product> menFashion = [
  Product(
    title: "Man Jacket",
    description: "Stylish men's jacket.",
    image: "images/man jacket.png",
    price: 500,
    seller: "Men Store",
    colors: [Colors.brown, Colors.orange, Colors.blueGrey],
    category: "Men Fashion",
    review: "(90 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "Men Pants",
    description: "Comfortable men's pants.",
    image: "images/men.png",
    price: 400,
    seller: "My Store",
    colors: [Colors.black54, Colors.orange, Colors.green],
    category: "Men Fashion",
    review: "(500 Reviews)",
    rate: 4.5,
    quantity: 1,
  ),
  Product(
    title: "Men Shirt",
    description: "Stylish men's shirt.",
    image: "images/shert.png",
    price: 300,
    seller: "Roman Store",
    colors: [Colors.pink, Colors.amber, Colors.green],
    category: "Men Fashion",
    review: "(200 Reviews)",
    rate: 3.0,
    quantity: 1,
  ),
  Product(
    title: "T-Shirt",
    description: "Comfortable T-shirt.",
    image: "images/t-shirt.png",
    price: 200,
    seller: "Hot Store",
    colors: [Colors.brown, Colors.orange, Colors.blue],
    category: "Men Fashion",
    review: "(1k Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "Watch",
    description: "Elegant watch for men.",
    image: "images/watch.png",
    price: 1000,
    seller: "Jacket Store",
    colors: [Colors.lightBlue, Colors.orange, Colors.purple],
    category: "Men Fashion",
    review: "(100 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
];