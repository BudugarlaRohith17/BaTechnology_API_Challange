class ArticleModel{

  String? author;
  String? title;
  String? description;
  String? url;
  String? urlToImage;
  String? content;
  DateTime? publishedAt;


  ArticleModel({this.publishedAt,this.author,this.url,this.description,this.title,this.content,this.urlToImage});
}