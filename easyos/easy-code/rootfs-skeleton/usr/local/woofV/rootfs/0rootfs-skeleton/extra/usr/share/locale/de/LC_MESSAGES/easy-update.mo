��    =        S   �      8  "   9     \     h  =     %   �      �  %     2   *  +   ]     �  $   �  _   �     +  ?   7  0   w  	   �  7   �  ,   �  A     0   Y  z   �  N   	  g   T	  ,   �	  D   �	  �   .
  '   �
  +     s   F  !   �  9   �  A     I   X  9   �  5   �       #   !  F   E  0   �  ;   �  �   �  ?   �  !   �          1  �   J  �     *   �  !   �       R   6     �     �  r   �     5  4   R     �     �  U   �  �     +     ;   ,     h      u  R   �  -   �  )     2   A  9   t  8   �     �  7     �   ?     �  J   �  8   8     q  P   y  +   �  L   �  <   C  �   �  \     �   |  5     H   N  �   �  -   s  8   �  �   �  "   ]  q   �  f   �  h   Y  K   �  G        V  #   l  K   �  6   �  H      �   \   q   .!  %   �!     �!     �!  �   "  �   �"  )   �#  (   �#  !    $  v   "$     �$  #   �$     �$  &   Z%  9   �%     �%      �%  e   �%  5  U&               6   ,                 =             7       .   !                    4       #   
      +      %      /   (         -                 1                        	                        8       )   2   *      <   &   ;      '   $                 0               3      9   5   :   "           All that you have to do is reboot! Compressing Copy failed. Aborting. Copying new vmlinuz, initrd and easy.sfs to boot-partition... Creating 639MB fat32 esp partition... Creating 640MB ext4 partition... Creating a 1281MB blank image file... Creating a new dos partition table, using fdisk... Creating ext4 f.s. with journal, encrypt... Creating fat32 filesystem... Do it now, then press the ENTER key. Downloaded file still there, you can try manual update (remember to click on initrd to fix it). Downloading Extracting BOOT_SPECS file from initrd, current installation... Extracting files vmlinuz, initrd and easy.sfs... Finished! Good. Required free space in /mnt/wkg is 2GB, you have: However, if you do have this file somewhere: However, this script can do it automatically. Make your choice... If you do have it, copy it to here, immediately: If you have an Internet connection and want to test if there is a new release and download it, continue with the script... If you have not got it, just press the ENTER key and it will be reconstructed. If you want to archive it, move it somewhere else, or it will get deleted next time this script is run. Inserting BOOT_SPECS file into new initrd... It is not needed anymore. You can delete it or archive it somewhere. It uses the rsync utility to download only the differences between the current version and the latest online easy-*.img.gz file, which is much smaller and faster than downloading the entire file. Newer online version, so downloading... No later version online, so exiting script. Or, you can abort the update by copying vmlinuz, initrd and easy.sfs of the current version, from /mnt/wkg/releases Populating fat32 esp partition... Press ENTER for automatic update (any other key to quit): Press ENTER to continue (any other character then ENTER to quit): Press the ENTER key to try again, or any other key then ENTER to give up: Probing ibiblio.org to see if there is a later release... Recompressing the downloaded .img file to .img.gz ... Reconstructing Script terminated, close the window Something is wrong with the downloaded file. Deleting it and aborting. Something went wrong with the download. Aborting Sorry, /mnt/wkg must have at least 2GB free space. Aborting Sorry, cannot find file mbr.bin. Looked in /usr/lib/syslinux,
/usr/lib/syslinux/mbr, /usr/lib/SYSLINUX and /usr/share/syslinux. You have an
abnormal installation of Syslinux. Aborting Sorry, there was an error probing ibiblio.org, aborting script. The current installed version is: The latest online version is: The new version will be: The rsync utility will compare the easy*.img.gz of the current version with that of the new version, and only download the differences. This will be much less than downloading the entire new .img.gz file. The script will place the new vmlinuz, initrd and easy.sfs files into the boot-partition and auomatically fix initrd, then all you will need to do is reboot and you have updated. Then it will not have to be reconstructed. This file did not copy correctly: This file has been downloaded: This is bad, you may not be able to reboot. Recommend try immediate manual update. This is the boot-partition: This is the downloaded file: Welcome. this script will download the latest release of EasyOS and automatically update the current installation. When ready, press ENTER key: Which has the new files vmlinuz, initrd and easy.sfs Which has this folder: Writing Master Boot Record... You do not need the easy*.img.gz current version, as this script will reconstruct it. You may do a manual update, by clicking on the file to uncompress it, click again to open it up, drag vmlinuz, initrd and easy.sfs to the boot-partition, then click on initrd to fix the BOOT_SPECS file. These steps are documented online. Project-Id-Version: easy-update 2.4.1
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2020-08-11 14:16+0200
Last-Translator: fido@localhost
Language-Team: none
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
 Alles was Sie noch tun müssen, ist Neustart des Computers! Komprimieren Kopieren fehlgeschlagen Abbruch. Kopieren der neuen Dateien vmlinuz, initrd und easy.sfs auf die Boot-Partition ... Erstellen einer fat32 esp Partition 639MB ... Erstellen einer 640 MB ext4-Partition ... Erstellen einer leeren Abbilddatei mit 1281 MB ... Erstellen einer neuen dos-Partitionstabelle mit fdisk ... Erstellen von ext4 f.s. mit Tagebuch, verschlüsseln ... Erstellen fat32 Dateisystem ... Tun Sie es jetzt und drücken Sie dann die Enter-Taste. Die heruntergeladene Datei ist noch vorhanden. Sie können ein manuelles Update versuchen (denken Sie daran, auf initrd zu klicken, um das Problem zu beheben). Herunterladen Extrahieren der Datei BOOT_SPECS aus initrd der aktuellen Installation ... Extrahieren der Dateien vmlinuz, initrd und easy.sfs ... Fertig! Gut. Der erforderliche freie Speicherplatz in /mnt/wkg beträgt 2 GB. Sie haben: Wenn Sie diese Datei jedoch irgendwo haben: All dies kann dieses Skript jedoch automatisch tun. Treffen Sie Ihre Wahl... Wenn Sie diese Datei haben, kopieren Sie sie sofort hierher: Wenn Sie eine Internetverbindung haben und testen möchten, ob es eine neue Version gibt, und diese herunterladen möchten, fahren Sie mit dem Skript fort ... Falls Sie es nicht haben, einfach die Enter-Taste drücken und die Datei wird rekonstruiert. Wenn Sie die Datei archivieren möchten, verschieben Sie sie an einen anderen Ort. Andernfalls wird sie beim nächsten Ausführen dieses Skripts gelöscht. Einfügen der Datei BOOT_SPECS in die neue initrd ... Sie wird nicht mehr gebraucht. Bitte Löschen oder irgendwo Archivieren. Mit dem Dienstprogramm rsync werden nur die Unterschiede zwischen der aktuellen Version und der neuesten Online-Datei easy-*.img.gz heruntergeladen, was wesentlich schneller ist als das Herunterladen der gesamten Datei. Neuere Online-Version, also herunterladen ... Keine spätere Version online, also wird Skript beendet. Oder Sie können das Update abbrechen, indem Sie vmlinuz, initrd und easy.sfs der aktuellen Version aus /mnt/wkg/release kopieren. Fat32 esp Partition bevölkern ... Drücken Sie die EINGABETASTE, um die automatische Aktualisierung durchzuführen (eine andere Taste zum Beenden): Drücken Sie ENTER, um fortzufahren 
(ein anderes Zeichen und dann ENTER, um das Programm zu beenden): Drücken Sie ENTER, um fortzufahren oder ein anderes Zeichen und dann ENTER, um das Programm zu beenden: Probiere ibiblio.org aus, um zu sehen, ob es eine spätere Version gibt ... Zurück-Komprimieren der heruntergeladenen .image-Datei auf .img.gz ... Es wird rekonstruiert Skript beendet, Fenster schließen! Mit der heruntergeladenen Datei stimmt etwas nicht. Löschen und abbrechen. Beim Herunterladen ist ein Fehler aufgetreten. Abbruch Sorry, /mnt/wkg muss mindestens 2 GB freien Speicherplatz haben. Abbruch Die Datei mbr.bin kann leider nicht gefunden werden. Gesucht in
/usr/lib/syslinux, /usr/lib/syslinux/mbr, /usr/lib/SYSLINUX und /usr/share/syslinux.
Sie haben eine abnormale Installation von Syslinux. Abbruch  Entschuldigung, es ist ein Fehler beim Prüfen von ibiblio.org aufgetreten, bei dem das Skript abgebrochen wurde. Die aktuell installierte Version ist: Die neueste Online-Version ist: Die neue Version wird sein: Das Dienstprogramm rsync vergleicht die einfache *.img.gz der aktuellen Version mit der der neuen Version und lädt nur die Unterschiede herunter.Dies ist viel weniger als das Herunterladen der gesamten neuen .img.gz-Datei. Das Skript legt die neuen Dateien vmlinuz, initrd und easy.sfs in der Boot-Partition ab und korrigiert initrd automatisch. Alles, was Sie tun müssen, ist ein Neustart und die Aktualisierung ist fertig. Dann muss sie nicht rekonstruiert werden. Diese Datei wurde nicht korrekt kopiert: Diese Datei wurde herutergeladen: Das ist schlecht, Sie können möglicherweise nicht neu starten. Empfehle, sofort ein manuelles Update durchzuführen. Dies ist die Boot-Partition: Das ist die heruntergeladene Datei: Willkommen. Dieses Skript lädt die neueste Version von EasyOS herunter und aktualisiert automatisch die aktuelle Installation. Wenn fertig, die Enter-Taste drücken: und darin die neuen Dateiuen vmlinuz, initrd und easy.sfs mit diesem Ordner: Master Boot Record schreiben ... Sie benötigen nicht die aktuelle Version der Datei easy*.img.gz, da dieses Skript sie rekonstruiert. Sie können ein manuelles Update durchführen, indem Sie auf die Datei klicken, um sie zu dekomprimieren, erneut klicken, um sie zu öffnen, vmlinuz, initrd und easy.sfs auf die Boot-Partition ziehen und dann auf initrd klicken, um die BOOT_SPECS-Datei zu reparieren.Diese Schritte werden online dokumentiert. 