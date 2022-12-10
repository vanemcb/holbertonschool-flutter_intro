class Character {
  late String name;
  late String imgUrl;
  late int id;
  Character(this.name, this.imgUrl, this.id);

  // constructor
  Character.fromJson(Map<String, dynamic> json) {
    name = json["name"];
    imgUrl = json["img"];
    id = json["char_id"];
  }
}
