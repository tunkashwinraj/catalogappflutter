class Item {
  final String id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;
  Item(
      {required this.id,
      required this.name,
      required this.desc,
      required this.price,
      required this.color,
      required this.image});
}

final products = [
  Item(
    id: "Ashwin raj",
    name: "tunk Ashwin Raj",
    desc: "Tunk tunk Ashwin raj",
    price: 999,
    color: "FFA500",
    image:
        "https://pbs.twimg.com/profile_images/1173995860905979904/lYQecUby_400x400.jpg",
  )
];
