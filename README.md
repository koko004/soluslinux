# soluslinux
![logo](solus.png)

Automated install of my y apps for Solus Linux

## Compatibilidad con archivos RAW:
  - ```nano /usr/share/thumbnailers/gdk-pixbuf-thumbnailer.thumbnailer```
```
[Thumbnailer Entry]
TryExec=/usr/bin/gdk-pixbuf-thumbnailer
Exec=/usr/bin/gdk-pixbuf-thumbnailer -s %s %u %o
MimeType=image/png;image/jpeg;image/bmp;image/x-bmp;image/x-MS-bmp;image/gif;image/x-icon;image/x-ico;image/x-win-bitmap;image/vnd.microsoft.icon;application/ico;image/ico;image/icon;text/ico;application/x-navi-animation;image/x-portable-anymap;image/x-portable-bitmap;image/x-portable-graymap;image/x-portable-pixmap;image/tiff;image/x-xpixmap;image/x-xbitmap;image/x-tga;image/x-icns;image/x-quicktime;image/qtif;image/x-3fr;image/x-adobe-dng;image/x-arw;image/x-bay;image/x-canon-cr2;image/x-canon-crw;image/x-cap;image/x-cr2;image/x-crw;image/x-dcr;image/x-dcraw;image/x-dcs;image/x-dng;image/x-drf;image/x-eip;image/x-erf;image/x-fff;image/x-fuji-raf;image/x-iiq;image/x-k25;image/x-kdc;image/x-mef;image/x-minolta-mrw;image/x-mos;image/x-mrw;image/x-nef;image/x-nikon-nef;image/x-nrw;image/x-olympus-orf;image/x-orf;image/x-panasonic-raw;image/x-panasonic-raw2;image/x-pef;image/x-pentax-pef;image/x-ptx;image/xeo-pxn;image/x-r3d;image/x-raf;image/x-raw;image/x-rw2;image/x-rwl;image/x-rwz;image/x-samsung-srw;image/x-sigma-x3f;image/x-sony-arw;image/x-sony-sr2;image/x-sony-srf;image/x-sr2;image/x-srf;image/x-x3f;
```
## NEOFETCH
  - ```eopkg it gnome-browser-connector```
  - ```eopkg it neofetch```
  - En el home de cada usuario ```nano .bashrc``` y añadir ```neofetch```

## VNC Viewer
  - ```wget https://downloads.realvnc.com/download/file/viewer.files/VNC-Viewer-7.9.0-Linux-x64-ANY.tar.gz```
  - ```tar -gz VNC-Viewer-7.9.0-Linux-x64-ANY.tar.gz```
  - ```cd VNC-Viewer-7.8.0-Linux-x64-ANY/VNC-Viewer-7.8.0-Linux-x64```
  - ```./vncinstall```

## WhatsApp ZapZap
  - ```flatpak install flathub com.rtosta.zapzap```
  - ```flatpak remote-add --if-not-exists flathub com.rtosta.zapzap```
