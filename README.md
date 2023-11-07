# Sasana Orchid Mobile 🌸✨

<details>
    <summary>Tugas 7🐣</summary>
    
### <samp> 1️⃣ Apa perbedaan utama antara stateless dan stateful widget dalam konteks pengembangan aplikasi Flutter?</h3>
| STATELESS  | STATEFUL |
| ------------- | ------------- |
| Static | Dynamic |
| Widget's statenya dipisahkan dari  | Bisa berubah sesuai event yang ditrigger oleh user |
### <samp> 2️⃣ Sebutkan seluruh widget yang kamu gunakan untuk menyelesaikan tugas ini dan jelaskan fungsinya masing-masing.</h3>
| Nama | Fungsi |
| ------------- | ------------- |
|  | Dynamic |
### <samp> 5️⃣ Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas secara step-by-step (bukan hanya sekadar mengikuti tutorial).</h3>
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
