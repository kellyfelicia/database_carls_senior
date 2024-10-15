# Database Carl's Senior

## System Requirement Specification
SYSTEM REQUIREMENT SPECIFICATION
Carl's Senior merupakan salah satu fast-food chain di Indonesia yang menyediakan berbagai menu, khususnya di burger. Menu yang tersedia dikategorikan menjadi burger, beverages, dan side dish. Tersedia pula menu promosi dan event diskon yang hanya berlaku di jangka waktu tertentu. Carl’s Senior sendiri memiliki 3 store saat ini, 2 di Jakarta dan 1 di Surabaya. Sistem kerja restoran ini terbagi menjadi  2 role utama, yaitu customer sebagai pembeli dan kasir sebagai tim service. 
Customer juga terbagi lagi menjadi 2, member dan non-member. Untuk member terdapat privilege khusus yang disediakan berupa diskon member dengan persentase sebesar 10%. Customer baik member maupun non-member saat setelah melakukan order menu diharuskan untuk melakukan pembayaran terlebih dahulu dengan metode pembayaran yang tersedia (Credit Card, Cash, QRIS) sesuai dengan total yang sudah dikalkulasi dengan tax 5% (total net). Lalu order akan diproses setelah payment berhasil.
Adapun hal-hal yang akan dicatat dalam transaksi di sistem ini adalah :
Tipe Order, yakni berupa Dine-In atau Take-Away. Dengan demikian, jika customer memilih tipe Dine-In, maka akan dicatat nomor meja yang diambil.
Tanggal dan Waktu customer melakukan transaksi.
Menu dan jumlah yang dipesan dan oleh customer.
Potongan harga (Discount) jika memenuhi syarat perpotongan (seperti merupakan seorang member, employee, dan dengan basis jangka waktu).
Status order, yakni berupa complete atau incomplete.
Kalkulasi berupa Total Gross (Total harga pesanan sebelum dikenakan pajak, namun jika menggunakan diskon maka akan termasuk kedalam perhitungan ini), Tax (merupakan potongan sebesar 5%), Total Net (Total Gross setelah dikenakan pajak dan akan menjadi Total Harga yang harus dibayar oleh customer)
Terakhir, transaksi customer yang menggunakan metode pembayaran cash akan dicatat jumlah kembaliannya.
Dengan kebutuhan di atas, Database pada sistem kasir akan mampu :
Melacak stok menu untuk memastikan ketersediaan menu.
Melacak stok item untuk memastikan ketersediaan item dan memantau jumlah pemakaian item.
Mengelola pesanan pelanggan dan proses pembayarannya.
Menyimpan informasi pelanggan, termasuk riwayat pembelian.
Menghasilkan laporan penjualan.
Sistem kasir ini menggunakan perangkat lunak manajemen basis data MySQL untuk membuat dan mengelola database Carl’s Senior. Perancangan sistem database kasir ini diawali dengan merancang hubungan antara tabel dengan benar dengan visualisasi Entity Relationship Diagram (ERD).

## DML.sql
Berisi DML, Store Procedure, dan Trigger

## databaseCashier.sql
Berisi table databse Carl's Senior
