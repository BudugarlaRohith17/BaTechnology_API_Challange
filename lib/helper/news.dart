import 'dart:convert';

import '../models/article_model.dart';
import 'package:http/http.dart' as http;

class News {
  List<ArticleModel> news = [];

  Future<void> getNews() async {
    String url =
        "https://newsapi.org/v2/everything?q=tesla&from=2024-02-20&sortBy=publishedAt&apiKey="
        "e512a9020c244512b59c82c2d6c8e761";

    var response = await http.get(Uri.parse(url));

    var jsonData = jsonDecode(response.body);

    if (jsonData['status'] == "ok") {
      jsonData["articles"].forEach((element) {
        if (element['urlToImage'] != null && element['description'] != null) {
          ArticleModel article = ArticleModel(
            title: element['title'],
            author: element['author'],
            url: element['url'],
            description: element['description'],
            urlToImage: element['urlToImage'],
            publishedAt: DateTime.parse(element['publishedAt']),
            content: element["content"],
          );
          news.add(article);
        }
      });
    }
  }
}

class NewsForCategorie {
  List<ArticleModel> news = [];

  Future<void> getNewsForCategory(String category) async {
    String url =
        "http://newsapi.org/v2/top-headlines?country=in&category=$category&apiKey=e512a9020c244512b59c82c2d6c8e761";
    var response = await http.get(Uri.parse(url));

    var jsonData = jsonDecode(response.body);

    if (jsonData['status'] == "ok") {
      jsonData["articles"].forEach((element) {
        if (element['urlToImage'] != null && element['description'] != null) {
          ArticleModel article = ArticleModel(
            title: element['title'],
            author: element['author'],
            url: element['url'],
            description: element['description'],
            urlToImage: element['urlToImage'],
            publishedAt: DateTime.parse(element['publishedAt']),
            content: element["content"],
          );
          news.add(article);
        }
      });
    }
  }
}
