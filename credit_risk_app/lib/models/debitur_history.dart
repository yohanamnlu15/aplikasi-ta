class DebiturHistory {
  final String id;
  final String nama;
  final String pekerjaan;
  final DateTime tanggal;
  final String status;
  final double pendapatan;
  final int usia;
  final int jumlahTanggungan;
  final double jumlahPinjaman;
  final String jangkaWaktu;
  final double confidence;
  final String namaAnalis;

  const DebiturHistory({
    required this.id,
    required this.nama,
    required this.pekerjaan,
    required this.tanggal,
    required this.status,
    required this.pendapatan,
    required this.usia,
    required this.jumlahTanggungan,
    required this.jumlahPinjaman,
    required this.jangkaWaktu,
    required this.confidence,
    required this.namaAnalis,
  });
}