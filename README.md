# Sasana Orchid Mobile 🌸✨

<details>
    <summary>Tugas 7 - Elemen Dasar Flutter🐣</summary>
    
### <samp> 1️⃣ Apa perbedaan utama antara stateless dan stateful widget dalam konteks pengembangan aplikasi Flutter?</h3>
| STATELESS  | STATEFUL |
| ------------- | ------------- |
| Static | Dynamic |
| State tidak dapat diubah setelah dibuat karena state internal tidak disimpan | Bisa diubah kondisi internalnya karena state internal disimpan |
| Untuk membuatnya tinggal pakai build | Ada StatefulWidget dan State, untuk memperbaruii statenya bisa setState() |
| Contoh: Icon, IconButton, Text | Contoh: Checkbox, Radio, Slider, InkWell, Form, TextField |
### <samp> 2️⃣ Sebutkan seluruh widget yang kamu gunakan untuk menyelesaikan tugas ini dan jelaskan fungsinya masing-masing.</h3>
| Nama | Fungsi |
| ------------- | ------------- |
| Scaffold | Dasar building block buat satu page |
| SingleChildScrollView | Box dalam single widget yang bisa discroll  |
| Padding | Memakaikan padding di antara child dan parentnya |
| Column | Menampilkan child dalam bentuk vertikal |
| Text | Menampilkan string |
| Container | Dapat mengatur layout dan styling widget anaknya |
| MaterialApp | Root widget yang menjadi kerangka seluruh app |
| InkWell | Bisa respon kalo ditouch |
| Icon | Mengatur tampilan icon yang diambil dari IconData |
| Center | Membuat childnya berada di tengah |
| GridView | Scrollable array 2D |
| AppBar | Container yang nampilin konten dan aksi di paling atas app |
| SnackBar | Mirip notif tapi di bagian bawah app |
| ScaffoldMessenger | Manage SnackBar |
### <samp> 3️⃣ Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas secara step-by-step (bukan hanya sekadar mengikuti tutorial).</h3>
<br>

✅ Membuat sebuah program Flutter baru dengan tema inventory seperti tugas-tugas sebelumnya.
<br>
    ~~ ```flutter create sasana_orchid``` pada terminal pada folder tempat ingin menyimpan program Flutter, Lalu cd ke sasana_orchid. Buka vscode, buat file menu.dart, lalu pindahkan class MyHomePage dan _MyHomePageState dari main.dart ke menu.dart, lalu import file menu.dart pada main.dart. Setelah itu ubah sifat widget halaman menu menjadi stateless. Selanjutnya define tipe list untuk item-item yang akan dipakai, lalu dibuat listnya. Setelah itu return scaffold dan tambahkan widget untuk menampilkan card.
<br>
✅ Membuat tiga tombol sederhana dengan ikon dan teks untuk:
<br>
 Melihat daftar item (Lihat Item) <br>
 Menambah item (Tambah Item) <br>
 Logout (Logout) <br>
    ~~ Define tipe pada list dulu dengan membuat suatu class, lalu tambahkan listnya.
<br>
✅ Memunculkan Snackbar dengan tulisan:
<br>
 "Kamu telah menekan tombol Lihat Item" ketika tombol Lihat Item ditekan.<br>
 "Kamu telah menekan tombol Tambah Item" ketika tombol Tambah Item ditekan.<br>
 "Kamu telah menekan tombol Logout" ketika tombol Logout ditekan.<br>
    ~~ Dengan menambahkan ScaffoldMessenger.of(context) padaa widget penampil card, lalu set context sesuai text yang diinginkan menyesuaiikan ${item.name}
<br>
✅ Menjawab beberapa pertanyaan berikut pada README.md pada root folder.
<br>
    ~~ Inilah readme saya yeay🥳
<br>
✅ Melakukan add-commit-push ke GitHub.
<br>
    ~~ Pertama buat repo di github dengan nama sasana-orchid-mobile, lalu ```git init``` untuk inisialisasi git repo di local. 
  Setelah itu ```git remote add origin [link repo]``` untuk menghubungkan folder local ke repo github yang sudah dibuat. 
  Lalu ```git pull origin master --allow-unrelated-histories``` karena waktu pull biasa ada error unrelated history.
  Lalu ```git add .``` untuk mendaftarkan perubahan yang telah dibuat di local, ```git commit -m "tugas 7 done code"```, dan
  terakhir ```git push --set-upstream origin master``` karena ini merupakan push pertama kali.
<br>
</details>

<details>
    <summary>Tugas 8 - Flutter Navigation, Layouts, Forms, and Input Elements🦜</summary>
    
### <samp> 1️⃣ Jelaskan perbedaan antara Navigator.push() dan Navigator.pushReplacement(), disertai dengan contoh mengenai penggunaan kedua metode tersebut yang tepat!
Navigator.push() dan Navigator.pushReplacement() sama-sama menambahkan route yang akan ditampilkan ke pengguna, bedanya kalau Navigator.push() itu karena dia hanya menambahkan, tidak menghapus route sebelumnya, pengguna akan dapat kembali ke halaman sebelumnya, sedangkan kalau Navigator.pushReplacement(), pengguna tidak dapat kembali pada route sebelumnya karena telah dihapus dan digantikan oleh route yyang baru.
### <samp> 2️⃣ Jelaskan masing-masing layout widget pada Flutter dan konteks penggunaannya masing-masing!
Ada tiga tipe layout widget pada flutter, yaitu single child layout widget, multi child layout widget, dan sliver widget. 
Beberapa yang termasuk single child layout widget (hanya bisa memiliki 1 child):
| Nama | Fungsi |
| ------------- | ------------- |
| Align | Meng-align childnya dengan dirinya |
| AspectRatio | Memberi ukuran spesifik pada widget |
| Baseline | Container yang memposisikan childnya di baseline |
| Center | Membuat childnya berada di tengah |
| ConstrainedBox | Membuuat constraint pada childnya |
| Container | Dapat mengatur layout dan styling widget anaknya |
| Expanded | Memperluas row, column, dan flex dari child |
| FittedBox | Memposisikan child dengan dirinya |
| Padding | Memakaikan padding di antara child dan parentnya |
| SizedBox | Box yaang punya size spesifik yang memaksa childnya mengikuti ukurannya |

Beberapa yang termasuk multi child layout widget (bisa memiliki banyak child):
| Nama | Fungsi |
| ------------- | ------------- |
| Column | Menampilkan child dalam bentuk vertikal |
| GridView | Scrollable array 2D |
| ListView | Scrollable linear list widget |
| Row | List widget dalam bentuk horizontal |
| Table | Menampilkan child widget dalam baris dan kolom |
| Wrap | Menampilkan childnya dalam multiple horizontal |

Beberapa yang termasuk sliver widget (scrollable widget):
| Nama | Fungsi |
| ------------- | ------------- |
| CustomScrollView | Box dalam single widget yang bisa discroll |
| SliverPadding | Memakaikan padding antar sliver |
| SliverList | Menempatkan banyak box sebagai child ke dalam linear array |
<br> 
lebih lengkapnya ada di sini https://docs.flutter.dev/ui/widgets/layout

### <samp> 3️⃣ Sebutkan apa saja elemen input pada form yang kamu pakai pada tugas kali ini dan jelaskan mengapa kamu menggunakan elemen input tersebut!
Ada TextFormField yang dipakai karena buat nama, harga, daaan deskripsi item (short text input).

### <samp> 4️⃣ Bagaimana penerapan clean architecture pada aplikasi Flutter?
Clean architecture adalah konsep separation of concern biar biisa modular, scalable, dan testable codebase. Penerapan clean architecture pada aplikasi flutter dapat dilakukan dengan menerapkan 3 layer, yaitu Presentation Layer (UI), Domain Layer (Business Logic), dan data layer. Presentation Layer isinya komponen-komponen UI yang diusahakan terpisah dengan implementasi detail-detail business logic dan data. Domain layer berisi apa-apa saja yang dapat dilakukan di aplikasi. Lalu yang terakhir sesuai namanya, daata layer akan mengatur resource data dalam aplikasi.

### <samp> 5️⃣ Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas secara step-by-step! (bukan hanya sekadar mengikuti tutorial)
✅  Membuat minimal satu halaman baru pada aplikasi, yaitu halaman formulir tambah item baru dengan ketentuan sebagai berikut:
ans: buat file baru namanya sasana_form.dart
<br> 
~~ 1. ✅ Memakai minimal tiga elemen input, yaitu name, amount, description. Tambahkan elemen input sesuai dengan model pada aplikasi tugas Django yang telah kamu buat. 
<br>
ans: buat variabel dulu di awal sesuai elemen input yang diinginkan yaitu name, amount, dan description. Lalu buat TextFormField sebagai elemen untuk menginput data yang diperlukan.
<br>
~~ 2. ✅ Memiliki sebuah tombol Save.
<br>
ans: Buat ElevatedButton, lalu tambahkan child text save.
<br>
~~ 3. ✅ Setiap elemen input di formulir juga harus divalidasi dengan ketentuan sebagai berikut: Setiap elemen input tidak boleh kosong.
 Setiap elemen input harus berisi data dengan tipe data atribut modelnya.
<br>
ans: dibuat validator: ```validator: (String? value) {
                  if (value == null || value.isEmpty) {
                    return "Deskripsi tidak boleh kosong!";
                  }
                  return null;
                },
                ```
<br>
✅ Mengarahkan pengguna ke halaman form tambah item baru ketika menekan tombol Tambah Item pada halaman utama.
<br>
    ~~ tambahkaan kode ini ```if (item.name == "Tambah Item") {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => const ShopFormPage()));
          }```
<br>
✅ Memunculkan data sesuai isi dari formulir yang diisi dalam sebuah pop-up setelah menekan tombol Save pada halaman formulir tambah item baru.
<br>
    ~~ Pakai showdialog, sesuaikan data yang mau ditampilkan
<br>
✅ Membuat sebuah drawer pada aplikasi dengan ketentuan sebagai berikut:
<br>
ans: buat file baru namanya left_drawer.dart
<br>
~~ 1. ✅ Drawer minimal memiliki dua buah opsi, yaitu Halaman Utama dan Tambah Item.
<br>
ans: pakai ListTile untuk setiap opsi.
<br>
~~ 2. ✅ Ketika memiih opsi Halaman Utama, maka aplikasi akan mengarahkan pengguna ke halaman utama.
<br>
ans: pakai materialpageroute ketika onTap: ```Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(
                    builder: (context) => MyHomePage(),
                  ));```
<br>
~~ 3. ✅ Ketika memiih opsi (Tambah Item), maka aplikasi akan mengarahkan pengguna ke halaman form tambah item baru.
<br>
ans: pakai materialpageroute ketika onTap: ```Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ShopFormPage(),
                  ));```
<br> 
✅ Menjawab beberapa pertanyaan berikut pada README.md pada root folder.
<br>
    ~~ Inilah readme saya yeay🥳
<br>
✅ Melakukan add-commit-push ke GitHub.
<br>
    ~~ Seperti biasa, tinggal memasukkan command ```git add .```, ```git commit -m "done tugas 7"```, dan ```git push``` ke terminal.
<br>
</details>

<details>
    <summary>Tugas 9 - Integrasi Layanan Web Django dengan Aplikasi Flutter🐬</summary>
1. Apakah bisa kita melakukan pengambilan data JSON tanpa membuat model terlebih dahulu? Jika iya, apakah hal tersebut lebih baik daripada membuat model sebelum melakukan pengambilan data JSON?
    <br>
    ans : bisa tapi lebih rumit daripada membuat model sebelum melakukan pengambilan daja JSON.
    <br>
2. Jelaskan fungsi dari CookieRequest dan jelaskan mengapa instance CookieRequest perlu untuk dibagikan ke semua komponen di aplikasi Flutter.
    <br>
    ans : membantu menghandle pengolahan cookie, instancenya perlu dibagikan ke semua komponen karena diperlukan untuk melihat data user di berbagai temlat, misal mengambil list item user.
    <br>
3. Jelaskan mekanisme pengambilan data dari JSON hingga dapat ditampilkan pada Flutter.
    <br>
    ans : data json diambil dari proyek django (dengan menggunakan quicktype bisa mengubah format json di django menjadi dart) lalu diambil datanya dan didecode menjadi model yang sesuai lalu ditampilkan ke widget futurebuilder.
    <br>
4. Jelaskan mekanisme autentikasi dari input data akun pada Flutter ke Django hingga selesainya proses autentikasi oleh Django dan tampilnya menu pada Flutter.
    <br>
    ans : pakai library pbp_django_auth, input data yang ditulis di flutter bakal di post ke django, lalu diolah di views sana dan mereturn page lanjutan seharusnya.
    <br>
5. Sebutkan seluruh widget yang kamu pakai pada tugas ini dan jelaskan fungsinya masing-masing.
    <br>
    ans : FutureBuilder untuk membuat widget secara async.
    <br>
5. Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas secara step-by-step! (bukan hanya sekadar mengikuti tutorial).
    <br>
    Startapp authentication di proyek django, buat views untuk login, set url nya juga, terus di settings ditambahin middleware dan sesuatu yang dicopas dari tutorial. Lalu di proyek flutter, buat folder models yang isinya item.dart untuk menyimpan yang telah dibuat di quicktype, buat file login.dart, isi sesuai tutorial, buat list_item.dart juga. dan sesuaikan yang lainnya.
✅  Memastikan deployment proyek tugas 
    <br>
</details>
