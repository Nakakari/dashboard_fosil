<p align="center"><a href="https://laravel.com" target="_blank"><img src="https://raw.githubusercontent.com/laravel/art/master/logo-lockup/5%20SVG/2%20CMYK/1%20Full%20Color/laravel-logolockup-cmyk-red.svg" width="400"></a></p>

## Tentang Project Ini
Project ini merupakan sistem Pendaftaran Siswa Baru sederhana yang menggunakan filament dan laravel

## Instalasi
1. Clone repositori ini
   ```
    git clone https://github.com/Nakakari/dashboard_fosil.git
   ```
2. Masuk pada folder
    ```
    cd dashboard_fosil
    ```
3. Copy file .env.example ke .env
    ```
     cp .env.example .env
    ```
4. Install semua package yang diperlukan
    ```
     composer install
    ```
    Apabila terdapat error dalam menjalankan ini, dapat menggunakan alternatif berikut:
    ```
    composer install --ignore-platform-reqs 
    ```
5. Install NPM
    ```
    npm install
    ```
5. Buat database dengan nama database yang diinginkan, misal 'abc'.
6. Sesuaikan konfigurasi database di .env
    Silakan buka file .env pada IDE Anda, kemudian cek kodingan berikut:
    ```
    DB_CONNECTION=mysql
    DB_HOST=127.0.0.1
    DB_PORT=3306
    DB_DATABASE=laravel
    DB_USERNAME=root
    DB_PASSWORD=
    ```
    Ganti menjadi:
    ```
    DB_CONNECTION=mysql
    DB_HOST=127.0.0.1
    DB_PORT=3306
    DB_DATABASE=abc
    DB_USERNAME=root
    DB_PASSWORD=
    ```
7. Generate app key
    ```
     php artisan key:generate
    ```
8. Generate migration
    ```
     php artisan migrate
    ```
9. Buka aplikasi melalui browser!
    ```
    php artisan serve
    ```