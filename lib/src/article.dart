class Article{
  final String text;
  final String domain;
  final String by;
  final String age;
  final int score;
  final int commentsCount;

  const Article({
    this.text,
    this.age,
    this.domain,
    this.by,
    this.score,
    this.commentsCount
    });
}

final articles = [
  new Article(
    text: "Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old.",
    age: "3 hours",
    domain: "reuters.com",
    by: "Monokay",
    score: 81,
    commentsCount: 128
  ),
  new Article(
      text: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s",
      age: "2 hours",
      domain: "reuters.com",
      by: "Monokay",
      score: 101,
      commentsCount: 120
  ),
  new Article(
      text: "when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries",
      age: "4 hours",
      domain: "reuters.com",
      by: "Monokaa",
      score: 79,
      commentsCount: 130
  ),
  new Article(
      text: "but also the leap into electronic typesetting, remaining essentially unchanged",
      age: "6 hours",
      domain: "reuters.com",
      by: "Monkay",
      score: 21,
      commentsCount: 110
  ),
  new Article(
      text: "It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages",
      age: "1 hours",
      domain: "reuters.com",
      by: "Monok",
      score: 80,
      commentsCount: 130
  )
];