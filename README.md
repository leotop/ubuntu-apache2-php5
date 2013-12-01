ubuntu-apache2-php5
===================

Репозиторий для развертывания окружения на базе ubuntu LXC для разработки сайтов на php5

Пароли для LXC контейнера UBUNTU с версии 12.04 LTS
ubuntu
ubuntu

wget не установлен, поэтому устанавливаем

    sudo apt-get install wget


загружаем файл

    wget https://raw.github.com/leotop/ubuntu-apache2-php5/master/first-config.sh --no-check-certificate

после запускаем

    sudo bash first-config.sh
