# устанавливаем кодировку по умолчанию
sudo locale-gen ru
# устанавливаем все необходимое для работы
sudo apt-get install apache2 php5 libapache2-mod-php5 mysql-server mysql-client mc nano php5-mysql php5-gd phpmyadmin -y
# добавлем тестовую страницу
sudo touch /var/www/test.php
sudo chmod 666 /var/www/test.php
sudo echo '<?php phpinfo(); ?>' > /var/www/test.php
