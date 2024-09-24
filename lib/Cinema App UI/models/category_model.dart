class Category {
  final String emoji, name;

  Category({required this.emoji, required this.name});
}

List<Category> categories = [
  Category(
    emoji: 'assets/cinema/smiling-face.png',
    name: 'Lãng mạn',
  ),
  Category(
    emoji: 'assets/cinema/grinning-face.png',
    name: 'Hài kịch',
  ),
  Category(
    emoji: 'assets/cinema/horror.png',
    name: 'Kinh dị',
  ),
  Category(
    emoji: 'assets/cinema/face.png',
    name: 'Kịch tính',
  )
];
