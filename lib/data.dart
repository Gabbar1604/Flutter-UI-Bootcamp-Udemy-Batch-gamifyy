class GameImage {
  String url;
  String title;

  GameImage(this.url, this.title);
}

class Game {
  String title;
  GameImage coverImage;
  List<GameImage> images;
  String description;
  String studio;

  Game(this.title, this.coverImage, this.description, this.studio)
    : images = [];
}

List<Game> games = [
  Game(
    "Horizon Zero Dawn",
    GameImage(
      "https://imgs.search.brave.com/IQCfps7_R9TP2jL_wwEatJsyMsf0rHizf_JUReSjj8w/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly9zdGF0/aWMwLmdhbWVyYW50/aW1hZ2VzLmNvbS93/b3JkcHJlc3Mvd3At/Y29udGVudC91cGxv/YWRzLzIwMjUvMDEv/aG9yaXpvbi16ZXJv/LWRhd24tY292ZXIu/anBn",
      "",
    ),
    "",
    "Guerrilla Games",
  ),
  Game(
    "Metro Exodus",
    GameImage(
      "https://assets1.ignimgs.com/2018/12/14/metro-exodus---button-1544750418985.jpg",
      "",
    ),
    "",
    "4A Games",
  ),
  Game(
    "Tom Clancy's The Division 2",
    GameImage(
      "https://cdn.division.zone/uploads/2019/03/tc-the-division-2-preload-start-times-sizes-header.jpg",
      "",
    ),
    "",
    "Massive Entertainment",
  ),
  Game(
    "Resident Evil 3",
    GameImage(
      "https://imgs.search.brave.com/XPdAl6IUvKZIVB8sSUeqPUcqyyEDeeQcJnRFkfOii0M/rs:fit:500:0:0:0/g:ce/aHR0cHM6Ly9tLm1l/ZGlhLWFtYXpvbi5j/b20vaW1hZ2VzL00v/TVY1Qk1HVXpOR013/TTJFdE9UWmtaUzAw/TldKbUxUazFORFl0/Wm1JMVpEZzBZbUpt/TVRVMFhrRXlYa0Zx/Y0djQC5qcGc",
      "",
    ),
    "",
    "Capcom",
  ),
];

List<Game> games2 = [
  Game(
    "Grand Theft Auto V",
    GameImage(
      "https://gpstatic.com/acache/26/25/1/uk/packshot-7136bdab871d6b2c8f07ccc9ad33b4d0.jpg",
      "",
    ),
    "",
    "Rockstar Games",
  ),
  Game(
    "The Last of Us Part II",
    GameImage(
      "https://imgs.search.brave.com/ZSY8P_m7KVLy9eP5QjJBro_cf3vo6QjNH-CEtywlTVc/rs:fit:500:0:0:0/g:ce/aHR0cHM6Ly9tLm1l/ZGlhLWFtYXpvbi5j/b20vaW1hZ2VzL00v/TVY1Qk0ySTJObVpt/TXpndE1qSmtZaTAw/WW1ZMUxXSmhNV1V0/TVdFeVl6RmxaR1V3/TTJJM1hrRXlYa0Zx/Y0djQC5qcGc",
      "",
    ),
    "",
    "Naughty Dog",
  ),
  Game(
    "Sekiro: Shadows Die Twice",
    GameImage(
      "https://imgs.search.brave.com/rwZor8uNbYOflVX4mdmjIW25adpkx7LWoKft6xm0er8/rs:fit:500:0:0:0/g:ce/aHR0cHM6Ly9pbWcu/Z2cuZGVhbHMvYzAv/YTcvNzcxMjJiMTIy/ZDVhYjJiMTRiMmZl/N2JmZjc3MWYwNjVj/MTQ2XzMwN3hyMTc2/LmpwZw",
      "",
    ),
    "",
    "From Software",
  ),
  Game(
    "Just Cause 4",
    GameImage(
      "https://s3.gaming-cdn.com/images/products/2666/orig/just-cause-4-cover.jpg",
      "",
    ),
    "",
    "Avalanche Studios",
  ),
];

List<Game> featuredGames = [
  Game(
    "Total War: Three Kingdoms",
    GameImage(
      "https://content.totalwar.com/total-war/com.totalwar.www2019/uploads/2019/03/08145252/2.jpg",
      "",
    ),
    "",
    "Feral Interactive",
  ),
  Game(
    "Call of Duty: Modern Warfare",
    GameImage(
      "https://images.hdqwalls.com/download/call-of-duty-modern-warfare-2019-4k-cb-1920x1080.jpg",
      "",
    ),
    "",
    "Infinity Ward",
  ),
  Game(
    "Dragon Ball Z: Kakarot",
    GameImage(
      "https://imgs.search.brave.com/MY8-EbsFmPBpLuwleFKnYxds292GNEWKp_CLawT_utE/rs:fit:500:0:0:0/g:ce/aHR0cHM6Ly9zdGF0/aWMwLmdhbWVyYW50/aW1hZ2VzLmNvbS93/b3JkcHJlc3Mvd3At/Y29udGVudC91cGxv/YWRzLzIwMjQvMTIv/bWl4Y29sbGFnZS0w/Ny1kZWMtMjAyNC0w/OC00NC1hbS02NDkz/LmpwZw",
      "",
    ),
    "",
    "CyberConnect2",
  ),
  Game(
    "Mortal Kombat 11",
    GameImage(
      "https://static.trueachievements.com/customimages/093902.jpg",
      "",
    ),
    "",
    "NetherRealm Studios",
  ),
];
