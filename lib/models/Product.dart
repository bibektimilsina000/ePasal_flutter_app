import 'package:flutter/material.dart';

class Product {
  final int id;
  final String title, description;
  final List<String> images;
  final List<Color> colors;
  final double rating, price;
  final bool isFavourite, isPopular;

  Product({
    required this.id,
    required this.images,
    required this.colors,
    this.rating = 0.0,
    this.isFavourite = false,
    this.isPopular = false,
    required this.title,
    required this.price,
    required this.description,
  });
}

// Our demo Products

List<Product> demoProducts = [
  Product(
    id: 1,
    images: [
      "https://allureinternational.com.np/image/variation_product_image/WISffsDDesm46XkY34a4XwocFweeqND1nXetekXX.jpg"
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Wireless Controller for PS4™",
    price: 64.99,
    description: description,
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 2,
    images: [
      'https://static.nike.com/a/images/t_PDP_1280_v1/f_auto,q_auto:eco/792ab50c-531c-415f-8eae-f5ad8ea2c295/dri-fit-challenger-woven-running-trousers-kTXmkv.png'
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Nike Sport White - Man Pant",
    price: 50.5,
    description: description,
    rating: 4.1,
    isPopular: true,
  ),
  Product(
    id: 3,
    images: [
      'https://cdn.shopify.com/s/files/1/0655/7093/0909/products/fa81d37d50d882221031c54ebc23614e.jpg'
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Gloves XC Omega - Polygon",
    price: 36.55,
    description: description,
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 4,
    images: [
      'https://www.myithub.com.au/wp-content/uploads/2021/10/85112546_9940012978-600x738.jpg'
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Logitech Head",
    price: 20.20,
    description: description,
    rating: 4.1,
    isFavourite: true,
  ),
];

const String description =
    "Wireless Controller for PS4™ gives you what you want in your gaming from over precision control your games to sharing …";

List<Product> newArival = [
  Product(
      id: 5,
      images: [
        'https://www.myithub.com.au/wp-content/uploads/2021/10/85112546_9940012978-600x738.jpg'
      ],
      colors: [
        const Color(0xFFF6625E),
        const Color(0xFF836DB8),
        const Color(0xFFDECB9C),
        Colors.white,
      ],
      title: 'Shoes',
      price: 100,
      description: description),
  Product(
      id: 6,
      images: [
        'https://www.myithub.com.au/wp-content/uploads/2021/10/85112546_9940012978-600x738.jpg'
      ],
      colors: [
        const Color(0xFFF6625E),
        const Color(0xFF836DB8),
        const Color(0xFFDECB9C),
        Colors.white,
      ],
      title: 'Watch',
      price: 20,
      description: description),
  Product(
      id: 7,
      images: [
        'https://www.myithub.com.au/wp-content/uploads/2021/10/85112546_9940012978-600x738.jpg'
      ],
      colors: [
        const Color(0xFFF6625E),
        const Color(0xFF836DB8),
        const Color(0xFFDECB9C),
        Colors.white,
      ],
      title: "Smart Mobile Black",
      price: 200,
      description: description),
  Product(
      id: 8,
      images: [
        'https://www.myithub.com.au/wp-content/uploads/2021/10/85112546_9940012978-600x738.jpg'
      ],
      colors: [
        const Color(0xFFF6625E),
        const Color(0xFF836DB8),
        const Color(0xFFDECB9C),
        Colors.white,
      ],
      title: 'Smart Watch Black',
      price: 50,
      description: description),
  Product(
      id: 9,
      images: [
        'https://www.myithub.com.au/wp-content/uploads/2021/10/85112546_9940012978-600x738.jpg'
      ],
      colors: [
        const Color(0xFFF6625E),
        const Color(0xFF836DB8),
        const Color(0xFFDECB9C),
        Colors.white,
      ],
      title: 'Shoes',
      price: 100,
      description: description),
];

List<Product> bigDiscount = [
  Product(
      id: 10,
      images: [
        'https://www.myithub.com.au/wp-content/uploads/2021/10/85112546_9940012978-600x738.jpg'
      ],
      colors: [
        const Color(0xFFF6625E),
        const Color(0xFF836DB8),
        const Color(0xFFDECB9C),
        Colors.white,
      ],
      title: 'Shoes',
      price: 100,
      description: description),
  Product(
      id: 11,
      images: [
        'https://www.myithub.com.au/wp-content/uploads/2021/10/85112546_9940012978-600x738.jpg'
      ],
      colors: [
        const Color(0xFFF6625E),
        const Color(0xFF836DB8),
        const Color(0xFFDECB9C),
        Colors.white,
      ],
      title: 'Watch',
      price: 20,
      description: description),
  Product(
      id: 12,
      images: [
        'https://www.myithub.com.au/wp-content/uploads/2021/10/85112546_9940012978-600x738.jpg'
      ],
      colors: [
        const Color(0xFFF6625E),
        const Color(0xFF836DB8),
        const Color(0xFFDECB9C),
        Colors.white,
      ],
      title: "Smart Mobile Black",
      price: 200,
      description: description),
  Product(
      id: 13,
      images: [
        'https://www.myithub.com.au/wp-content/uploads/2021/10/85112546_9940012978-600x738.jpg'
      ],
      colors: [
        const Color(0xFFF6625E),
        const Color(0xFF836DB8),
        const Color(0xFFDECB9C),
        Colors.white,
      ],
      title: 'Smart Watch Black',
      price: 50,
      description: description),
  Product(
      id: 14,
      images: [
        'https://www.myithub.com.au/wp-content/uploads/2021/10/85112546_9940012978-600x738.jpg'
      ],
      colors: [
        const Color(0xFFF6625E),
        const Color(0xFF836DB8),
        const Color(0xFFDECB9C),
        Colors.white,
      ],
      title: 'Shoes',
      price: 100,
      description: description),
];
