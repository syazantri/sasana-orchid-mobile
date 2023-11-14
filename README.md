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

### <samp> 3️⃣ Sebutkan apa saja elemen input pada form yang kamu pakai pada tugas kali ini dan jelaskan mengapa kamu menggunakan elemen input tersebut!
- 

### <samp> 4️⃣ Bagaimana penerapan clean architecture pada aplikasi Flutter?
### <samp> 5️⃣ Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas secara step-by-step! (bukan hanya sekadar mengikuti tutorial)
✅  Membuat minimal satu halaman baru pada aplikasi, yaitu halaman formulir tambah item baru dengan ketentuan sebagai berikut:
<br>
~~ 1. ✅ Memakai minimal tiga elemen input, yaitu name, amount, description. Tambahkan elemen input sesuai dengan model pada aplikasi tugas Django yang telah kamu buat.
~~ 2. ✅ Memiliki sebuah tombol Save.
~~ 3. ✅ Setiap elemen input di formulir juga harus divalidasi dengan ketentuan sebagai berikut: Setiap elemen input tidak boleh kosong.
 Setiap elemen input harus berisi data dengan tipe data atribut modelnya.
<br>
✅ Mengarahkan pengguna ke halaman form tambah item baru ketika menekan tombol Tambah Item pada halaman utama.
<br>
    ~~ 
<br>
✅ Memunculkan data sesuai isi dari formulir yang diisi dalam sebuah pop-up setelah menekan tombol Save pada halaman formulir tambah item baru.
<br>
    ~~ 
<br>
✅ Membuat sebuah drawer pada aplikasi dengan ketentuan sebagai berikut:
~~ 1. ✅ Drawer minimal memiliki dua buah opsi, yaitu Halaman Utama dan Tambah Item.
~~ 2. ✅ Ketika memiih opsi Halaman Utama, maka aplikasi akan mengarahkan pengguna ke halaman utama.
~~ 3. ✅ Ketika memiih opsi (Tambah Item), maka aplikasi akan mengarahkan pengguna ke halaman form tambah item baru.
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
