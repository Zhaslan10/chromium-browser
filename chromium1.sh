#!/bin/bash
#Установка Chromium
case `uname -v` in 
  *"16.04"*"buntu"*) 
    case `uname -m` in
       i[3456789]86|x86|i86pc) /usr/bin/sudo /usr/bin/dpkg -i --force-depends /home/techman/EUBANK/chromium/chromium-codecs-ffmpeg-extra_79.0.3945.79-0ubuntu0.16.04.1_i386.deb && /usr/bin/sudo /usr/bin/dpkg -i --force-depends /home/techman/EUBANK/chromium/chromium-browser_79.0.3945.79-0ubuntu0.16.04.1_i386.deb ;;
       x86_64|amd64|AMD64)     /usr/bin/sudo /usr/bin/dpkg -i --force-depends /home/techman/EUBANK/chromium/chromium-codecs-ffmpeg-extra_79.0.3945.79-0ubuntu0.16.04.1_amd64.deb && /usr/bin/sudo /usr/bin/dpkg -i --force-depends /home/techman/EUBANK/chromium/chromium-browser_79.0.3945.79-0ubuntu0.16.04.1_amd64.deb ;;
       *)              exit ;;
    esac && /usr/bin/sudo /usr/bin/dpkg -i --force-depends /home/techman/EUBANK/chromium/chromium-browser-l10n_79.0.3945.79-0ubuntu0.16.04.1_all.deb ;;
  *"18.04"*"buntu"*)
    case `uname -m` in
       i[3456789]86|x86|i86pc) /usr/bin/sudo /usr/bin/dpkg -i --force-depends /home/techman/EUBANK/chromium/chromium-codecs-ffmpeg-extra_79.0.3945.79-0ubuntu0.18.04.1_i386.deb && /usr/bin/sudo /usr/bin/dpkg -i --force-depends /home/techman/EUBANK/chromium/chromium-browser_79.0.3945.79-0ubuntu0.18.04.1_i386.deb ;;
       x86_64|amd64|AMD64)     /usr/bin/sudo /usr/bin/dpkg -i --force-depends /home/techman/EUBANK/chromium/chromium-codecs-ffmpeg-extra_79.0.3945.79-0ubuntu0.18.04.1_amd64.deb && /usr/bin/sudo /usr/bin/dpkg -i --force-depends /home/techman/EUBANK/chromium/chromium-browser_79.0.3945.79-0ubuntu0.18.04.1_amd64.deb ;;
       *)              exit ;;
    esac && /usr/bin/sudo /usr/bin/dpkg -i --force-depends /home/techman/EUBANK/chromium/chromium-browser-l10n_79.0.3945.79-0ubuntu0.18.04.1_all.deb ;;
  *) exit ;;
esac && /usr/bin/sudo /usr/bin/apt-get --force-yes -y -f install && /usr/bin/sudo /usr/bin/apt-mark hold chromium-browser && sudo cp /usr/share/applications/chromium-browser.desktop "/home/techman/Рабочий стол/" && sudo chmod ugo+x "/home/techman/Рабочий стол/chromium-browser.desktop" && mkdir -p "/home/FinCon/Рабочий стол/" && sudo cp /usr/share/applications/chromium-browser.desktop "/home/FinCon/Рабочий стол/" && sudo chmod ugo+x "/home/FinCon/Рабочий стол/chromium-browser.desktop" ;
