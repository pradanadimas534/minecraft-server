# Minecraft Server (Paper 1.21.4)

Server Minecraft mandiri berbasis **PaperMC 1.21.4** dengan dukungan multi-versi dan multi-jaringan.

## Fitur
- **PaperMC 1.21.4**: Performa tinggi dan ringan.
- **Kompatibilitas Versi Luas (1.20 - 1.21.4)**: Menggunakan plugin `ViaVersion` dan `ViaBackwards` sehingga pemain versi 1.20 hingga 1.21.4 bisa mabar bersama.
- **Dukungan Akun**: Mendukung akun Original (Microsoft) dan Cracked (`online-mode=false`).
- **Mabar Beda Jaringan**: Terintegrasi dengan script tunnel [playit.gg](https://playit.gg) dan [ngrok](https://ngrok.com).

## Struktur Folder
```text
├── plugins/               # Plugin Minecraft (ViaVersion & ViaBackwards)
├── server.properties      # Konfigurasi server (port, gamemode, whitelist, dll)
├── start.bat              # Script untuk menjalankan server Minecraft
├── start-playit.bat       # Script pembuka tunnel Playit.gg
├── start-ngrok.bat        # Script pembuka tunnel Ngrok
└── .gitignore             # Menghindari push file binary/world yang berukuran besar
```

## Cara Menjalankan
1. Pastikan Java 21 terpasang.
2. Unduh `paper.jar` (Paper 1.21.4) jika belum ada dan letakkan di root folder.
3. Jalankan `start.bat` untuk menyalakan server.
4. Jalankan `start-playit.bat` jika ingin bermain bersama teman dari luar jaringan WiFi (beda lokasi).
5. Sambungkan ke server:
   - Host (laptop ini): `localhost`
   - Teman (luar jaringan): Masukkan alamat tunnel playit.gg
