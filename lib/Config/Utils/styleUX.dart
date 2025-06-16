part of values;

class Styleux {
 
  static const TextStyle welcomeStyle = TextStyle(
    fontSize: 24,
    fontWeight: FontWeight.bold,
    color: Colors.blue, 
  );

  static const TextStyle titleStyle = TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.bold,
    color: Colors.blue, 
  );

  static const TextStyle subtitleStyle = TextStyle(
    fontSize: 15,
    fontWeight: FontWeight.w500,
    color: Colors.grey,
  );

  static const TextStyle normalStyle = TextStyle(
    fontSize: 12,
    color: Colors.black,
  );

  static const TextStyle appbarStyle = TextStyle(
    fontSize: 14,
    color: Colors.red,
  );

  static final ButtonStyle editStyle = ElevatedButton.styleFrom(
    backgroundColor: Colors.red, 
    foregroundColor: Colors.white, 
    padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(12), 
    ),
    textStyle: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
  );

  static final ButtonStyle detailStyle = ElevatedButton.styleFrom(
    backgroundColor: Colors.red, 
    foregroundColor: Colors.white, 
    padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(12), 
    ),
    textStyle: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
  );
}
