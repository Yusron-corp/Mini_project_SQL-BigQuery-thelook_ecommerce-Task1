# Mini Project SQL – TheLook E-commerce
Project Overview
Mini project ini bertujuan untuk menganalisis karakteristik produk, produk premium, kategori produk, hubungan pelanggan dengan pesanan, serta kontribusi kategori produk terhadap nilai penjualan pada TheLook E-commerce menggunakan SQL.
Dataset
Platform: Google BigQuery
Dataset: bigquery-public-data.thelook_ecommerce
Tabel: products, users, orders, dan order_items
Business Questions & Analysis

#Analisis Produk
Pertanyaan bisnis: Bagaimana karakteristik produk yang dijual oleh TheLook E-commerce?
Jawaban: Analisis dilakukan dengan mengambil sampel 20 produk dari tabel products untuk melihat nama produk, kategori, department, merek, dan harga retail. Informasi tersebut dapat digunakan oleh tim Product untuk memahami karakteristik dan variasi produk dalam katalog perusahaan.

#Identifikasi Produk Premium
Pertanyaan bisnis: Produk apa saja yang dapat dikategorikan sebagai produk premium?
Jawaban: Produk premium didefinisikan sebagai produk dengan harga retail di atas 100. Produk yang memenuhi kriteria tersebut diurutkan dari harga tertinggi hingga terendah. Hasil analisis dapat digunakan oleh tim Marketing untuk menentukan kandidat produk dalam kampanye pemasaran premium.

#Evaluasi Kategori Produk
Pertanyaan bisnis: Kategori produk mana yang memiliki jumlah produk terbanyak?
Jawaban: Jumlah produk dihitung untuk setiap kategori pada tabel products, kemudian diurutkan dari jumlah terbesar hingga terkecil. Kategori pada urutan pertama merupakan kategori dengan jumlah produk terbanyak. Analisis ini membantu tim Product memahami distribusi produk dalam katalog. Jumlah produk yang banyak tidak selalu menunjukkan penjualan yang tinggi.

#Mengenal Pelanggan dan Pesanan
Pertanyaan bisnis: Siapa saja pelanggan yang melakukan pemesanan dan bagaimana informasi pesanannya?
Jawaban: Analisis ini bertujuan menggabungkan informasi pelanggan dari tabel users dengan informasi pemesanan dari tabel orders. Informasi yang dibutuhkan meliputi ID pesanan, status pesanan, tanggal pesanan dibuat, serta nama depan dan nama belakang pelanggan. Hasilnya dapat digunakan oleh tim CRM untuk memahami riwayat pemesanan dan memantau status pesanan pelanggan. Satu pelanggan dapat memiliki lebih dari satu pesanan.

#Analisis Penjualan per Kategori
Pertanyaan bisnis: Kategori produk mana yang memiliki total nilai penjualan terbesar?
Jawaban: Total nilai penjualan setiap kategori dihitung dengan menjumlahkan sale_price dari tabel order_items berdasarkan kategori pada tabel products. Hasilnya diurutkan dari total nilai terbesar hingga terkecil. Kategori pada urutan pertama merupakan kategori dengan nilai transaksi item terbesar. Informasi ini dapat membantu manajer bisnis dalam mengevaluasi kontribusi setiap kategori dan menentukan prioritas strategi penjualan. Sesuai cakupan soal, perhitungan tidak membatasi status transaksi sehingga nilainya tidak otomatis merepresentasikan pendapatan bersih atau penjualan yang telah selesai.

Conclusion
Mini project ini menunjukkan bagaimana SQL dapat digunakan untuk mengeksplorasi katalog produk, mengidentifikasi produk berdasarkan harga, mengevaluasi distribusi kategori, menghubungkan data pelanggan dan pesanan, serta menghitung nilai transaksi per kategori. Analisis tersebut dapat mendukung pengambilan keputusan oleh tim Product, Marketing, CRM, dan manajemen bisnis.
Catatan hasil: Dokumentasi ini menjelaskan tujuan dan interpretasi analisis berdasarkan soal yang diberikan. Output eksekusi query belum tersedia, sehingga nama produk, nama pelanggan, kategori teratas, jumlah produk, dan nominal penjualan aktual belum dapat dicantumkan atau diverifikasi. Dokumentasi ini tidak menyertakan kode SQL maupun revisinya.



