import 'package:flutter/material.dart';

class Product {
  final String image, quantity, title, prize, description;
  final int size, id;
  final Color color;
  Product(
      {this.id,
      this.image,
      this.title,
      this.prize,
      this.description,
      this.size,
      this.color,
      this.quantity});
}

List<Product> products = [
  Product(
      id: 1,
      size: 12,
      prize: "Rs30 Per Kg",
      color: Colors.green[400],
      image: "assets/images/broccoli.png",
      title: "Broccoli",
      quantity: "1 or 2",
      description:
          "Broccoli is an edible green plant in the cabbage family whose large flowering head, stalk and small associated leaves are eaten as a vegetable."),
  Product(
      id: 2,
      size: 12,
      prize: "Rs50 Per Kg",
      color: Colors.orange[200],
      image: "assets/images/carrot.png",
      title: "Carrot",
      quantity: "4 or upto 12",
      description:
          "The carrot is a root vegetable, usually orange in color, though purple, black, red, white, and yellow cultivars exist."),
  Product(
      id: 3,
      size: 12,
      prize: "Rs50 Per Kg",
      color: Colors.yellow[300],
      image: "assets/images/corn.png",
      title: "Corn",
      quantity: "4 or upto 8",
      description:
          "Corn is a starchy vegetable and cereal grain that has been eaten all over the world for centuries. It's rich in fiber, vitamins and minerals."),
  Product(
      id: 4,
      size: 12,
      prize: "Rs32 Per Kg",
      color: Colors.green[300],
      image: "assets/images/cabbage.png",
      title: "Cabbage",
      quantity: "1 or 2",
      description:
          "Cabbage is a leafy green, red, or white biennial plant grown as an annual vegetable crop for its dense-leaved heads."),
  Product(
      id: 5,
      size: 12,
      prize: "Rs35 Per Kg",
      color: Colors.green[100],
      image: "assets/images/cauliflower.png",
      title: "Cauliflower",
      quantity: "2 or 3",
      description:
          "Cauliflower is one of several vegetables in the species Brassica oleracea in the genus Brassica, which is in the Brassicaceae family. It is an annual plant that reproduces by seed."),
  Product(
      id: 6,
      size: 12,
      prize: "Rs35 Per Kg",
      color: Colors.purple[200],
      image: "assets/images/eggplant.png",
      title: "Eggplant",
      quantity: "5 or upto 8",
      description:
          "Eggplant, aubergine or brinjal is a plant species in the nightshade family Solanaceae. Solanum melongena is grown worldwide for its edible fruit. Most commonly purple, the spongy, absorbent fruit is used in several cuisines. Typically used as a vegetable in cooking"),
  Product(
      id: 7,
      size: 12,
      prize: "Rs57 Per Kg",
      color: Colors.green[200],
      image: "assets/images/cucumber.png",
      title: "Cucumber",
      quantity: "5 or upto 12",
      description:
          "Cucumber is a widely-cultivated creeping vine plant in the Cucurbitaceae gourd family that bears cucumiform fruits, which are used as vegetables."),
  Product(
      id: 8,
      size: 12,
      prize: "Rs130 Per Kg",
      color: Colors.red[200],
      image: "assets/images/redchilipepper.png",
      title: "Chilli",
      quantity: "100 or upto 300",
      description:
          "The chili pepper, from Nahuatl chīlli, is the fruit of plants from the genus Capsicum which are members of the nightshade family, Solanaceae. Chili peppers are widely used in many cuisines as a spice to add heat to dishes"),
  Product(
      id: 9,
      size: 12,
      prize: "Rs40 Per Kg",
      color: Colors.red[300],
      image: "assets/images/tomato.png",
      title: "Tomato",
      quantity: "5 to 12",
      description:
          "The tomato is the edible berry of the plant Solanum lycopersicum, commonly known as a tomato plant. The species originated in western South America and Central America."),
];

String dummyText =
    "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since. When an unknown printer took a galley.";
