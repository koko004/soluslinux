#!/bin/sh

echo "Instalacion de apps para Solus Linux"

echo "Compatibilidad con archivos RAW en el explorador"

rm /usr/share/thumbnailers/gdk-pixbuf-thumbnailer.thumbnailer

cd /usr/share/thumbnailers/

echo "[Thumbnailer Entry]
TryExec=/usr/bin/gdk-pixbuf-thumbnailer
Exec=/usr/bin/gdk-pixbuf-thumbnailer -s %s %u %o
MimeType=image/png;image/jpeg;image/bmp;image/x-bmp;image/x-MS-bmp;image/gif;image/x-icon;image/x-ico;image/x-win-bitmap;image/vnd.microsoft.icon;application/ico;image/ico;image/icon;text/ico;application/x-navi-animation;image/x-portable-anymap;image/x-portable-bitmap;image/x-portable-graymap;image/x-portable-pixmap;image/tiff;image/x-xpixmap;image/x-xbitmap;image/x-tga;image/x-icns;image/x-quicktime;image/qtif;image/x-3fr;image/x-adobe-dng;image/x-arw;image/x-bay;image/x-canon-cr2;image/x-canon-crw;image/x-cap;image/x-cr2;image/x-crw;image/x-dcr;image/x-dcraw;image/x-dcs;image/x-dng;image/x-drf;image/x-eip;image/x-erf;image/x-fff;image/x-fuji-raf;image/x-iiq;image/x-k25;image/x-kdc;image/x-mef;image/x-minolta-mrw;image/x-mos;image/x-mrw;image/x-nef;image/x-nikon-nef;image/x-nrw;image/x-olympus-orf;image/x-orf;image/x-panasonic-raw;image/x-panasonic-raw2;image/x-pef;image/x-pentax-pef;image/x-ptx;image/xeo-pxn;image/x-r3d;image/x-raf;image/x-raw;image/x-rw2;image/x-rwl;image/x-rwz;image/x-samsung-srw;image/x-sigma-x3f;image/x-sony-arw;image/x-sony-sr2;image/x-sony-srf;image/x-sr2;image/x-srf;image/x-x3f;" >> gdk-pixbuf-thumbnailer.thumbnailer

cd ~

echo "Compatibilidad RAW instalada"

echo "Instalacion de Neofetch"

eopkg it gnome-browser-connector

eopkg it neofetch

echo "Instalacion de Neofetch terminada"

echo "Instalacion de Zerotier"

snap install zerotier 

echo "Instalado Zerotier"

echo "Instalacion de Whatsapp"

flatpak install flathub com.rtosta.zapzap

flatpak remote-add --if-not-exists flathub com.rtosta.zapzap

echo "Instalacion de Whatsapp terminada"

echo "Instalacion de VNC Viewer"

cd /home/koko004/Descargas/

wget https://downloads.realvnc.com/download/file/viewer.files/VNC-Viewer-7.9.0-Linux-x64-ANY.tar.gz

tar -gz VNC-Viewer-7.9.0-Linux-x64-ANY.tar.gz

cd VNC-Viewer-7.8.0-Linux-x64-ANY/VNC-Viewer-7.8.0-Linux-x64

./vncinstall

echo "Todo instalado"
