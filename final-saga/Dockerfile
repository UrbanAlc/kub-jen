FROM mysql:latest

# MySQL kök parolasını belirleme (geliştirme amaçlı olduğu için bu örnekte sadece 'password' kullanıldı)
ENV MYSQL_ROOT_PASSWORD=password

# Oluşturulacak veritabanı adını ve dosya adını belirleme
ENV MYSQL_DATABASE=flaskapi
ENV DB_FILE=/docker-entrypoint-initdb.d/init.sql

# SQL dosyasını Docker imajına kopyalama
COPY init.sql $DB_FILE
