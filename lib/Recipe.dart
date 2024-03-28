class Recipe {
  String label;
  String imageUrl;
  int servings;
  List<Ingredient> ingredients;

  Recipe(this.label, this.imageUrl, this.servings, this.ingredients);

  static List<Recipe> samples = [
    Recipe(
      'Nasi Krawu',
      'assets/NasiKrawu.jpe',
      4,
      [
        Ingredient(400, '', 'g daging sengkel, potong dadu 4 cm'),
        Ingredient(1, '', 'Liter Air'),
        Ingredient(4, '', 'sdm Minyak Goreng'),
        Ingredient(3, '', 'Serai'),
        Ingredient(3, '', 'Daun Salam'),
        Ingredient(2, '', 'cm Lengkuas'),
        Ingredient(150, '', 'Santan'),
        Ingredient(0.5, '', 'sdt garam'),
        Ingredient(0.5, '', 'sdt kaldu sapi bubuk'),
        Ingredient(0.25, '', 'sdt merica'),
        Ingredient(600, '', 'g Nasi Putih'),
      ],
    ),
    Recipe(
      'Gado-Gado',
      'assets/GadoGado.jpe',
      4,
      [
        Ingredient(200, 'g ', 'kentang di rebus hingga matang'),
        Ingredient(150, 'g ', 'tahu putih di goreng'),
        Ingredient(150, 'g ', 'kol'),
        Ingredient(100, 'g ', 'timun di potong'),
        Ingredient(100, 'g ', 'selada'),
        Ingredient(4, 'butir ', 'telur rebus'),
      ],
    ),
    Recipe(
      'Pecel Lele',
      'assets/PecelLele.jpe',
      4,
      [
        Ingredient(4, 'ekor ', 'ikan lele'),
        Ingredient(1, 'sdm ', 'air jeruk nipis'),
        Ingredient(1, 'sdt ', 'garam'),
        Ingredient(6, 'butir ', 'bawang merah'),
        Ingredient(3, 'siung ', 'bawang putih'),
        Ingredient(3, 'cm ', 'kunyit'),
        Ingredient(1, 'sdt ', 'ketumbar di sangrai'),
        Ingredient(0.5, 'sdt ', 'merica'),
      ],
    ),
    Recipe(
      'Rawon',
      'assets/Rawon.jpg',
      6,
      [
        Ingredient(2, 'sdm ', 'minyak'),
        Ingredient(2.5, 'l ', 'air'),
        Ingredient(750, 'g ', 'daging sapi, potong dadu 1,5 cm'),
        Ingredient(15, 'lembar ', 'daun jeruk'),
        Ingredient(5, 'cm ', 'lengkuas'),
        Ingredient(4, 'batang ', 'serai'),
        Ingredient(100, 'g ', 'tempe potong menjadi 1,5 cm'),
        Ingredient(50, 'g ', 'kacang merah, direbus'),
        Ingredient(1, 'bungkus ', 'Royco'),
      ],
    ),
    Recipe(
      'Soto Lamongan Segar',
      'assets/SotoLamongan.jpg',
      6,
      [
        Ingredient(700, 'gr ', 'ayam kampung'),
        Ingredient(2.5, 'l ', 'air'),
        Ingredient(1, 'sdt ', 'garam'),
        Ingredient(1, 'sdt ', 'gula pasir'),
        Ingredient(2, 'sdm ', 'kecap manis'),
        Ingredient(2, 'batang ', 'serai'),
        Ingredient(5, 'lembar ', 'daun jeruk'),
        Ingredient(2, 'cm ', 'lengkuas'),
        Ingredient(2, 'sdm ', 'minyak untuk menumis'),
        Ingredient(300, 'ml ', 'minyak untuk menggoreng'),
      ],
    ),
    Recipe(
      'Rujak Cingur',
      'assets/RujakCingur.jpeg',
      2,
      [
        Ingredient(150, 'gr ', 'cingur sapi'),
        Ingredient(1, 'ikat ',
            'kangkung  pesiangi daunnya kemudian rebus dan tiriskan'),
        Ingredient(
            100, 'gr', 'Taoge siangi ekornya, kemudian rebus dan tiriskan.'),
        Ingredient(1, 'buah ', 'mentimun'),
        Ingredient(1, 'buah ', 'mentimun krai'),
        Ingredient(2, 'kotak ', 'tempe di goreng, potong'),
        Ingredient(2, 'kotak ', 'tahu putih di goreng, potong'),
        Ingredient(1, 'buah ', 'lontong'),
        Ingredient(50, 'gram ', 'kacang tanah, goreng'),
        Ingredient(2, 'siung ', 'bawang putih, goreng sampai layu'),
        Ingredient(3, 'buah', 'cabai rawit merah'),
        Ingredient(1, 'sdm ', 'gula merh'),
        Ingredient(0.5, 'sdt ', 'terasi goreng'),
        Ingredient(0.5, 'sdt ', 'garam'),
        Ingredient(2, 'sdm ', 'petis udang'),
        Ingredient(3, 'sdm ', 'air asam'),
      ],
    ),
    Recipe(
      'Lontong Balap',
      'assets/LontongBalap.jpg',
      3,
      [
        Ingredient(4, 'bungkus ', 'Lontong'),
        Ingredient(8, 'Buah ', 'tahu goreng'),
        Ingredient(8, 'buah ', 'lentho goreng'),
        Ingredient(200, 'gr', 'taoge'),
        Ingredient(1, 'sdm', 'kecap manis'),
        Ingredient(1, 'l ', 'air matang'),
        Ingredient(50, 'gr ', ' daun bawang'),
        Ingredient(250, 'gr ', 'daging sapi'),
        Ingredient(6, 'siung', 'bawang merah'),
        Ingredient(3, 'siung ', 'bawang putih'),
        Ingredient(1, 'sdt ', 'merica bubuk'),
        Ingredient(0.5, 'sdt ', 'pala bubuk garam'),
      ],
    ),
    Recipe(
      'Bebek Madura',
      'assets/BebekMadura.jpg',
      4,
      [
        Ingredient(1, 'ekor ', 'bebek potong jadi 4 bagian'),
        Ingredient(2, 'sdm ', 'air jeruk nipis '),
        Ingredient(350, 'ml ', 'minyak goreng'),
        Ingredient(12, 'lembar ', ' daun jeruk'),
        Ingredient(2, 'batang', 'serai'),
        Ingredient(1, 'sdm ', 'gula merah'),
        Ingredient(1, 'sdt', 'asam jawa, larutkan dengan air panas'),
        Ingredient(2, 'buah ', 'tomat'),
        Ingredient(1, 'l', 'Air'),
        Ingredient(12, 'butir', 'cabai merah'),
        Ingredient(10, 'butir ', 'cabai merah'),
        Ingredient(6, 'siung ', 'bawang putih'),
        Ingredient(4, 'butir ', 'kemiri'),
        Ingredient(3, 'cm ', 'kunyit'),
        Ingredient(2, 'buah ', 'cabai merah keriting'),
        Ingredient(2, 'cm ', 'kencur ')
      ],
    ),
    Recipe(
      'Tahu Tek',
      'assets/TahuTek.jpg',
      4,
      [
        Ingredient(2, 'buah ', 'lontong'),
        Ingredient(4, 'buah ', 'tahu'),
        Ingredient(90, 'gr ', 'kentang, rebus, kupas, iris dadu'),
        Ingredient(3, 'butir ', 'telur ayam'),
        Ingredient(1.25, 'sdt ', 'garam'),
        Ingredient(0.5, 'sdt ', 'merica bubuk putih'),
        Ingredient(200, 'ml ', 'minyak'),
        Ingredient(100, 'gr ', 'kacang tanah goreng'),
        Ingredient(2, 'siung ', 'bawang putih'),
        Ingredient(3, 'biji ', 'cabai rawit'),
        Ingredient(1, 'sdm ', 'petis'),
        Ingredient(2, 'sdm ', 'kecap manis'),
        Ingredient(150, 'ml ', 'air matang'),
      ],
    ),
    Recipe(
      'Tahu Campur',
      'assets/TahuCampur.jpg',
      4,
      [
        Ingredient(150, 'g ', 'daging sapi'),
        Ingredient(500, 'ml ', 'air untuk merebus'),
        Ingredient(4, 'buah ', 'tahu goreng'),
        Ingredient(150, 'g ', 'mie kuning'),
        Ingredient(100, 'g ', 'taoge seduh air panas'),
        Ingredient(8, 'lembar ', 'daun selada'),
        Ingredient(1, 'buah ', 'kentang potong dadu'),
        Ingredient(75, 'g ', 'kol rebus'),
        Ingredient(2, 'lembar ', 'daun salam'),
        Ingredient(2, 'lembar', 'daun jeruk'),
        Ingredient(0.5, 'sdt ', 'garam'),
        Ingredient(1, 'sdt ', 'gula pasir'),
        Ingredient(2, 'sdm ', 'kecap manis'),
        Ingredient(1, 'sdt ', 'ryco kaldu sapi'),
        Ingredient(1, 'batang ', 'serai'),
        Ingredient(3, 'cm ', 'lengkuas'),
      ],
    ),
  ];
}

class Ingredient {
  double quantity;
  String measure;
  String name;

  Ingredient(this.quantity, this.measure, this.name);
}
