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
      text: "Content here, content here, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).",
      age: "6 hours",
      domain: "reuters.com",
      by: "Monkay",
      score: 21,
      commentsCount: 110
  ),
  new Article(
      text: "But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue pleasure rationally encounter consequences that are extremely painful. Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure. To take a trivial example, which of us ever undertakes laborious physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure?",
      age: "1 hours",
      domain: "reuters.com",
      by: "Monok",
      score: 80,
      commentsCount: 130
  )
];