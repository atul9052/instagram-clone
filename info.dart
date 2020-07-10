class Movie {
  static List<Movie> getmovies() => [
    Movie(
        "Your story",
        "2009",
        "pg-13",
        "18 decem",
        "162 min",
        "action",
        "romance",
        "tom cruise",
        "a", [
      "https://picsum.photos/200",
      "https://picsum.photos/200",
      "https://picsum.photos/200"
    ]),
    Movie("atul", "2009", "pg-13", "18 decem", "162 min", "action",
        "sdfghrbvyfyvyzbsecfgbrbvsgedr", "srk", "b", [
          "https://picsum.photos/200",
          "https://picsum.photos/200",
          "https://picsum.photos/200"
        ]),
    Movie("manpriya", "200", "pg-13", "18 decem", "162 min", "action",
        "once upon  atime", "chris hemsworth", "c", [
          "https://picsum.photos/200",
          "https://picsum.photos/200",
          "https://picsum.photos/200",
          "https://picsum.photos/200",
          "https://picsum.photos/200",
          "https://picsum.photos/200",
          "https://picsum.photos/200",
          "https://picsum.photos/200"
        ]),
    Movie("gautam_monga", "200", "pg-13", "18 decem", "162 min", "action",
        "once upon  atime", "chris hemsworth", "c", [
          "https://picsum.photos/200",
          "https://picsum.photos/200",
          "https://picsum.photos/200",
          "https://picsum.photos/200",
          "https://picsum.photos/200",
          "https://picsum.photos/200",
          "https://picsum.photos/200",
          "https://picsum.photos/200"
        ]), Movie("avtar", "200", "pg-13", "18 decem", "162 min", "action",
        "once upon  atime", "chris hemsworth", "c", [
          "https://picsum.photos/200",
          "https://picsum.photos/200",
          "https://picsum.photos/200",
          "https://picsum.photos/200",
          "https://picsum.photos/200",
          "https://picsum.photos/200",
          "https://picsum.photos/200",
          "https://picsum.photos/200"
        ]), Movie("avtar", "200", "pg-13", "18 decem", "162 min", "action",
        "once upon  atime", "chris hemsworth", "c", [
          "https://picsum.photos/200",
          "https://picsum.photos/200",
          "https://picsum.photos/200",
          "https://picsum.photos/200",
          "https://picsum.photos/200",
          "https://picsum.photos/200",
          "https://picsum.photos/200",
          "https://picsum.photos/200"
        ]), Movie("avtar", "200", "pg-13", "18 decem", "162 min", "action",
        "once upon  atime", "chris hemsworth", "c", [
          "https://picsum.photos/200",
          "https://picsum.photos/200",
          "https://picsum.photos/200",
          "https://picsum.photos/200",
          "https://picsum.photos/200",
          "https://picsum.photos/200",
          "https://picsum.photos/200",
          "https://picsum.photos/200"
        ]), Movie("avtar", "200", "pg-13", "18 decem", "162 min", "action",
        "once upon  atime", "chris hemsworth", "c", [
          "https://picsum.photos/200",
          "https://picsum.photos/200",
          "https://picsum.photos/200",
          "https://picsum.photos/200",
          "https://picsum.photos/200",
          "https://picsum.photos/200",
          "https://picsum.photos/200",
          "https://picsum.photos/200"
        ]), Movie("avtar", "200", "pg-13", "18 decem", "162 min", "action",
        "once upon  atime", "chris hemsworth", "c", [
          "https://picsum.photos/200",
          "https://picsum.photos/200",
          "https://picsum.photos/200",
          "https://picsum.photos/200",
          "https://picsum.photos/200",
          "https://picsum.photos/200",
          "https://picsum.photos/200",
          "https://picsum.photos/200"
        ]), Movie("avtar", "200", "pg-13", "18 decem", "162 min", "action",
        "once upon  atime", "chris hemsworth", "c", [
          "https://picsum.photos/200",
          "https://picsum.photos/200",
          "https://picsum.photos/200",
          "https://picsum.photos/200",
          "https://picsum.photos/200",
          "https://picsum.photos/200",
          "https://picsum.photos/200",
          "https://picsum.photos/200"
        ])
  ];
  String title;
  String year;
  String rated;
  String released;
  String runtime;
  String genre;
  String actors;
  String plot;
  String director;
  List<String> images;

  Movie(this.title, this.year, this.rated, this.released, this.runtime,
      this.genre, this.plot, this.actors, this.director, this.images);
}
