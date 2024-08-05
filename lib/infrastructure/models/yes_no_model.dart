class YesNoModel {
  

  String answer;
  bool forced;
  String image;

  YesNoModel({
    required this.answer,
    required this.forced,
    required this.image,
  });

  factory YesNoModel.fromJsonMap(Map<String, dynamic> json){
    String answer = json['answer'];
    bool forced = json['forced'];
    String image = json['image'];
    return YesNoModel(answer: answer, forced: forced, image: image);
  }
  
}