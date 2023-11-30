class MotorType {
  String name;
  String description;
  String rating;
  String price;
  String variant;
  String imageAsset;
  List<String> imageUrls;

  MotorType({
    required this.name,
    required this.description,
    required this.rating,
    required this.price,
    required this.variant,
    required this.imageAsset,
    required this.imageUrls
  });
}

// ignore: non_constant_identifier_names
var MotorTypeList = [
  MotorType(
    name: 'Harley Davidson Street 500',
    description:
        'Harga Harley Davidson Street 500 2023 di Indonesia dimulai dari Rp 273 Juta. tersedia dalam 5 pilihan warna dan 1 varian di Indonesia. Street 500 ditenagai oleh mesin berkapasitas 494 cc, dan memiliki transmisi 6-Speed. Harley Davidson Street 500 memiliki tinggi tempat duduk 720 mm dan berat kerb 223 kg. Street 500 dilengkapi dengan rem depan cakram dan rem belakang cakram serta ABS. Pesaing utama Street 500 adalah Hunter 350 dan W800.',
    rating: '5.0',
    price: 'Rp 273 Million',
    variant: ' 1 variant',
    imageAsset: 'images/harley_2.jpg',
    imageUrls: [
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRG8UaTKrEyQhjVgQHdrFSmFis5AgME2HRVMg&usqp=CAU',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSxVPxXcpmRDgYgQnviTOqe3YoWQh5tATHXew&usqp=CAU',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQQnn5CKodeUpa1y_ZICZkGGYZqADO2lP6F9RkvcQSSdXe0JoNm_BdnmrhhZ5dNFt-q4cY&usqp=CAU',
    ],
  ),
  MotorType(
    name: 'Kawasaki NINJA E-1',
    description:
        'Harga Kawasaki NINJA E-1 di Indonesia mulai dari Rp 149,9 Juta untuk varian dasar Electric. NINJA E-1 tersedia dalam 1 varian. Lihat daftar harga NINJA E-1 2023 di bawah ini untuk melihat harga OTR dan promo yang tersedia.',
    rating: '4.0',
    price: 'Rp 149,9 Million',
    variant: ' 2 variant',
    imageAsset: 'images/Kawasaki-NINJA-E-1.jpg',
    imageUrls: [
      'https://asset.kompas.com/crops/CLBzbqbWIh1WnsHVCxwrbmpZcKc=/159x0:1779x1080/1200x800/data/photo/2023/10/06/651f5a8f9a94a.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQZ6SU4GAz_eUmz2ZaELZ4_rlHF0f_SJixjtQ&usqp=CAU55463_720.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRqoSdj4ChCTCcuaz_wdQEMEIoiBCLMjgDrHADv9emKhv546W2QesoxCoSRN1z9N1FTXLw&usqp=CAU',
    ],
  ),
  MotorType(
    name: 'Yamaha R15 Connected',
    description:
        'Harga Yamaha R15 Connected 2023 di Indonesia mulai dari Rp 39,24 - 44,5 Juta, tersedia dalam 2 warna, 3 varian di Indonesia. R15 Connected ditenagai oleh mesin 155.09 cc, dan memiliki gearbox 6-Speed. Yamaha R15 Connected memiliki tinggi tempat duduk 815 mm dan berat kerb 137 kg. R15 Connected hadir dengan rem depan cakram dan rem belakang cakram serta ABS. Pesaing utama R15 Connected adalah CBR250RR, CBR150R, Z125 PRO dan TNT 25.',
    rating: '3.5',
    price: 'Rp 39,88 Million',
    variant: ' 4 variant',
    imageAsset: 'images/yamaha-r15.jpg',
    imageUrls: [
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRzA-3ibTFuPJIFASLACaKlAqu13LA1k0GgT7PYBPZybNXMPr69xM8Png8bosl-CVqbICQ&usqp=CAU',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQXSHXl0a1iABoKbeq8SLwBX2l-yJJNzm1uVjfvAwaE9kz4fxfBkQneyq3_eCotqs5boS0&usqp=CAU',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR0foUDCLcPvzZHgft6nHPRfyoVJdq6HdTn_92GShNF7jD_Ie_w-O8QYUIBX8HQ23ZGbjU&usqp=CAU',
    ],
  ),
  MotorType(
    name: 'KTM RC 390',
    description:
        'Harga KTM RC 390 2023 di Indonesia dimulai dari Rp 104,9 Juta. tersedia dalam 1 varian di Indonesia. RC 390 ditenagai mesin berkapasitas 373.2 cc dan memiliki transmisi 6 percepatan. RC 390 dilengkapi dengan rem depan cakram dan rem belakang cakram serta ABS. Pesaing utama RC 390 adalah CBR250RR, G 310 R, Duke 390 dan Ninja ZX-25R.',
    rating: '4.5',
    price: 'Rp 104,9 Million',
    variant: ' 5 variant',
    imageAsset: 'images/KTM-RC-390.jpg',
    imageUrls: [
      'https://imgd.aeplcdn.com/1280x720/n/cw/ec/125091/rc-390-right-front-three-quarter.jpeg?isig=0',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTOrjwoeZGKSegQgPeGdIByHBDfKLvCWN5QBw&usqp=CAU',
      'https://imgd.aeplcdn.com//642x361//n/cw/ec/125899/ktm-rc-390-right-front-three-quarter0.jpeg?isig=0&wm=2&q=75',
    ],
  ),
  MotorType(
    name: 'Yamaha Grand Filano',
    description:
        'Harga Yamaha Grand Filano Hybrid Connected di Indonesia mulai dari Rp 26,75 Juta untuk varian NEO base, dan Rp 27,5 Juta untuk varian teratas. Grand Filano Hybrid Connected tersedia dalam 2 varian dengan DP mulai dari Rp 2,5 Juta dan TDP Rp 1,36 Juta (35) pada tanggal 27 November 2023. Cek daftar harga Grand Filano Hybrid Connected 2023 di bawah ini untuk melihat harga OTR dan promo yang tersedia.',
    rating: '3',
    price: '27,5 Million',
    variant: ' 2 variant',
    imageAsset: 'images/yamaha-grand-viano.jpg',
    imageUrls: [
      'https://beritabalap.com/wp-content/uploads/2023/01/Yamaha-Grand-Filano-BeritaBalap.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQRXuuLrwxVi04eS5_v4JBMU6vX2immjg5HHNu6iuv3Lflu0wR4TdjGyLgxpgggzR9fTdg&usqp=CAU',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQQfr7R_3ywNux3okTRHs7p4_q3TOmKozqG7_TKl9I5Dq_Ai_g2wGlxGk03JxO1DyiAvR0&usqp=CAU',
    ],
  ),
];