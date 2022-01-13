#!/bin/bash
sudo add-apt-repository ppa:ondrej/php
sudo apt update
sudo apt install php8.0 php8.0-cli php8.0-dev php8.0-xml php8.0-zip php8.0-intl php8.0-mysql php8.0-sqlite3 php8.0-gd php8.0-mbstring php8.0-curl
php -v
