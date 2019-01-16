# Install Laravel Valet

brew install php
brew install autoconf

# PHP
pecl install xdebug
pecl install imagick
pecl install mcrypt
pecl install postgresql

brew cleanup -s

composer global require laravel/valet

valet install

# Incase it is installed
brew unlink mysql

brew install mariadb
brew install postgresql
brew install homebrew/php/wp-cli
