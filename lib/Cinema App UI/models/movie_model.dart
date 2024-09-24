class Movie {
  final String poster, title, genre, synopsis;
  final double rating;
  final int duration;

  Movie({
    required this.poster,
    required this.title,
    required this.genre,
    required this.synopsis,
    required this.rating,
    required this.duration,
  });
}

List<Movie> movies = [
  Movie(
    poster:
        'https://beautylife.com.vn/wp-content/uploads/2024/09/CAM-Poster.jpg',
    title: 'Cám ',
    genre: 'Kinh dị',
    synopsis: synopsis,
    rating: 9.0,
    duration: 122,
  ),
  Movie(
    poster:
        'https://emagazine24.net/wp-content/uploads/2024/08/Tuan-Tran.jpg',
    title: 'Làm giàu với ma',
    genre: "Hài",
    synopsis: synopsis,
    rating: 8.3,
    duration: 113,
  ),
  Movie(
    poster:
        'https://www.filmsourcing.com/wp-content/uploads/2013/03/comedy-poster-tutorial-5.jpg',
    title: ' Create the scene (and polish)',
    genre: 'Action',
    synopsis: synopsis,
    rating: 8.0,
    duration: 130,
  ),
  Movie(
      poster:
          'https://m.media-amazon.com/images/M/MV5BNGVjNWI4ZGUtNzE0MS00YTJmLWE0ZDctN2ZiYTk2YmI3NTYyXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_QL75_UX380_CR0,0,380,562_.jpg',
      title: 'Joker (2019)',
      genre: 'Criminal',
      synopsis: synopsis,
      rating: 8.9,
      duration: 140),
  Movie(
    poster: 'https://m.media-amazon.com/images/I/A1jNECCCyUL.jpg',
    title: 'Blue Beetle',
    genre: 'Drama',
    synopsis: synopsis,
    rating: 7.5,
    duration: 150,
  )
];
const String synopsis =
    "Synopsis: In the year 2147, humanity lives in a dystopian society where time is the only currency. Evelyn Carter, a brilliant but disillusioned scientist, discovers a way to manipulate time itself. Facing relentless pressure from the authoritarian Timekeepers, who control society by regulating time access, Evelyn is thrust into a high-stakes game of cat and mouse.\nAs Evelyn tries to use her discovery to upend the oppressive system, she forms an unlikely alliance with Rafael, a former Timekeeper turned rebel. Together, they navigate a labyrinth of deceit and danger, striving to ignite a revolution that could alter the fabric of time and reclaim freedom for the oppressed.\nAmidst the chaos, Evelyn confronts her own past and questions the true cost of her invention. The Timekeeper explores themes of power, sacrifice, and the relentless pursuit of justice in a world where every second counts.";
