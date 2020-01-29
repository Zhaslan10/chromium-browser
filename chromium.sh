#!/bin/bash
#Проверить чтобы работал интернет, если заблокирован удалить iptables перезагрузиться
#и запустить команды заново. Терминал должен быть открыт в той же папке где находятся .deb пакеты.
#Установка Chromium
 /usr/bin/sudo /usr/bin/dpkg -i --force-depends /home/techman/EUBANK/chromium-codecs-ffmpeg-extra_79.0.3945.79-0ubuntu0.16.04.1_i386.deb ;
 /usr/bin/sudo /usr/bin/apt-get --force-yes -y -f install ;
 /usr/bin/sudo /usr/bin/dpkg -i --force-depends /home/techman/EUBANK/chromium-browser_79.0.3945.79-0ubuntu0.16.04.1_i386.deb ;
 /usr/bin/sudo /usr/bin/apt-get --force-yes -y -f install ;
 /usr/bin/sudo /usr/bin/apt-mark hold chromium-browser ;
 /usr/bin/sudo /usr/bin/dpkg -i --force-depends /home/techman/EUBANK/chromium-browser-l10n_79.0.3945.79-0ubuntu0.16.04.1_all.deb ;
 /usr/bin/sudo /usr/bin/apt-get --force-yes -y -f install ;


# sudo apt-get update
# sudo dpkg -i chromium-browser_79.0.3945.79-0ubuntu0.16.04.1_i386.deb
# sudo dpkg -i chromium-browser-l10n_79.0.3945.79-0ubuntu0.16.04.1_all.deb
# sudo dpkg -i chromium-codecs-ffmpeg-extra_79.0.3945.79-0ubuntu0.16.04.1_i386.
# Запуск  sudo /bin/bash /home/techman/EUBANK/chromium.sh	