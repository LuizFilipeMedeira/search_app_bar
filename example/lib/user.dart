class User {
  int id = 0;
  String name = "";
  String username = "";
  String email = "";

  User(
      {required this.id,
      required this.name,
      required this.username,
      required this.email});

  User.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    name = json['name'];
    username = json['username'];
    email = json['email'];
  }
}
