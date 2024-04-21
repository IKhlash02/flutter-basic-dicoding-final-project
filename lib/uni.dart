class University {
  String name;
  String alamat;
  String description;
  String telephone;
  String imageAsset;

  University({
    required this.name,
    required this.alamat,
    required this.description,
    required this.telephone,
    required this.imageAsset,
  });
}

var universityList = [
  University(
    name: 'Universitas Indonesia',
    alamat: 'Pondok Cina, Kecamatan Beji, Kota Depok, Jawa Barat 16424',
    description:
        'Sejarah Universitas Indonesia dimulai dari tahun 1849, saat Pemerintah Kolonial Belanda membangun sebuah sekolah tinggi ilmu kesehatan. Nama UI sendiri baru resmi digunakan sejak tahun 1950, itupun masih menggunakan bahasa Belanda, yakni Universiteit Indonesia.\nSaat ini, UI memiliki 14 fakultas, dengan lebih dari 291 program studi.Menjadi universitas terbaik di Indonesia, menjadikan UI sebagai tujuan favorit untuk melanjutkan pendidikan tinggi. Tingkat persaingan untuk masuk ke UI juga terbilang sangat ketat lho. Setiap tahunnya, rata-rata persentase pendaftar dan diterima untuk program S1 Reguler berada pada kisaran 3%.',
    telephone: '(021) 7867222',
    imageAsset: 'images/ui.png',
  ),
  University(
    name: 'Institut Pertanian Bogor',
    alamat:
        'Jl. Raya Dramaga Kampus IPB Dramaga Bogor 16680 West Java, Indonesia',
    description:
        'Institut Pertanian Bogor merupakah Perguruan Tinggi Negeri yang berlokasi di Bogor, Jawa Barat. IPB diresmikan pada tahun 1963, yang mana sebelum itu IPB merupakan sebuah fakultas pertanian di Universitas Indonesia.',
    telephone: '+62 251 8622642',
    imageAsset: 'images/ipb.png',
  ),
  University(
    name: 'Institut Teknologi Bandung',
    alamat:
        'Jl. Ganesa No.10, Lb. Siliwangi, Kecamatan Coblong, Kota Bandung, Jawa Barat 40132',
    description:
        'Institut Teknologi Bandung adalah sebuah perguruan tinggi negeri yang berkedudukan di Kota Bandung. Nama ITB diresmikan pada tanggal 2 Maret 1959. Sejak tanggal 14 Oktober 2013 ITB menjadi Perguruan Tinggi Negeri Badan Hukum yang memiliki otonomi pengelolaan dalam akademik dan nonakademik.',
    telephone: '(022) 2500935',
    imageAsset: 'images/itb.png',
  ),
  University(
    name: 'Universitas Gajah Mada',
    alamat:
        'Bulaksumur, Caturtunggal, Kec. Depok, Kabupaten Sleman, Daerah Istimewa Yogyakarta 55281',
    description:
        'Universitas Gadjah Mada adalah perguruan tinggi negeri di Daerah Istimewa Yogyakarta, Indonesia. Universitas Gadjah Mada merupakan perguruan tinggi pertama yang didirikan oleh Pemerintah Indonesia setelah Indonesia merdeka.',
    telephone: '(0274) 588688',
    imageAsset: 'images/ugm.png',
  ),
  University(
    name: 'Universitas Andalas',
    alamat: 'Limau Manis, Kec. Pauh, Kota Padang, Sumatera Barat 25175',
    description:
        'Universitas Andalas adalah perguruan tinggi negeri Indonesia yang terletak di Kota Padang, Sumatra Barat, Indonesia. Universitas ini merupakan salah satu universitas tertua di luar Pulau Jawa yang dibuka secara resmi pada tanggal 23 Desember 1955 oleh Wakil Presiden Mohammad Hatta.',
    telephone: '(0751) 71181',
    imageAsset: 'images/unand.png',
  ),
];
