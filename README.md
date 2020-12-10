# Docker for Laravel

環境構築

1. git clone
2. cp .env.example .env
.envにDB接続時の情報を記載(好きな名前で大丈夫です。)
```ex
MYSQL_DATABASE=sivchari                                                                                                                                              
MYSQL_USER=sivchari
MYSQL_PASSWORD=sivchari
MYSQL_ROOT_PASSWORD=sivchari

make up
make php
composer install
cp .env.example .env
```vi .env
DB_DATABASE=sivchari
DB_USERNAME=sivchari
DB_PASSWORD=sivchari

のように書き換える
DB_HOST=127.0.0.1をDB_HOST=mysqlに変更
```
3. php artisan key:generate
4. php artisan migrate
5. chmod -R 777 storage/
6. chmod -R 777 bootstrap/
これで開発環境完了です。

ブラウザ確認は
localhost:8000

