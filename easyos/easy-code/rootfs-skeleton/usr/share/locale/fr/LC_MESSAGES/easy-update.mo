��    9      �  O   �      �  "   �            =   /  %   m      �  %   �  2   �  +        9  $   V  ?   {     �  ?   �  0     	   8  7   B  ,   z  A   �  0   �  z     N   �  g   �  ,   L	  D   y	  �   �	  '   �
  +   �
  !   �
  9   �
  A   2  9   t  5   �     �  #   �  F     0   ^  ;   �  �   �  ?   �  !   �     �       �     �   �  *   �     �     �       r        �  4   �     �     �  U     �   o    ]  5   q     �     �  [   �  1   0  ,   b  2   �  G   �  C   
  -   N  5   |  ]   �       E   $  7   j  	   �  E   �  9   �  J   ,  .   w  �   �  S   4  y   �  :     O   =  �   �  4   }  3   �  )   �  T     Q   e  H   �  :         ;  $   M  U   r  ;   �  H     �   M  X   '  (   �  #   �     �  �   �  �   �  )   �   "   !  "   )!      L!  ~   m!  2   �!  >   "     ^"  #   x"  ]   �"  B  �"         
       7   #   !       '   "           0                    /             	   %   3   ,      *                  4         6         .      2                  5                  1       $      &   )      8       9                    (   -                 +                         All that you have to do is reboot! Compressing Copy failed. Aborting. Copying new vmlinuz, initrd and easy.sfs to boot-partition... Creating 639MB fat32 esp partition... Creating 640MB ext4 partition... Creating a 1281MB blank image file... Creating a new dos partition table, using fdisk... Creating ext4 f.s. with journal, encrypt... Creating fat32 filesystem... Do it now, then press the ENTER key. Downloaded file still there, if you want to try manual install. Downloading Extracting BOOT_SPECS file from initrd, current installation... Extracting files vmlinuz, initrd and easy.sfs... Finished! Good. Required free space in /mnt/wkg is 2GB, you have: However, if you do have this file somewhere: However, this script can do it automatically. Make your choice... If you do have it, copy it to here, immediately: If you have an Internet connection and want to test if there is a new release and download it, continue with the script... If you have not got it, just press the ENTER key and it will be reconstructed. If you want to archive it, move it somewhere else, or it will get deleted next time this script is run. Inserting BOOT_SPECS file into new initrd... It is not needed anymore. You can delete it or archive it somewhere. It uses the rsync utility to download only the differences between the current version and the latest online easy-*.img.gz file, which is much smaller and faster than downloading the entire file. Newer online version, so downloading... No later version online, so exiting script. Populating fat32 esp partition... Press ENTER for automatic update (any other key to quit): Press ENTER to continue (any other character then ENTER to quit): Probing ibiblio.org to see if there is a later release... Recompressing the downloaded .img file to .img.gz ... Reconstructing Script terminated, close the window Something is wrong with the downloaded file. Deleting it and aborting. Something went wrong with the download. Aborting Sorry, /mnt/wkg must have at least 2GB free space. Aborting Sorry, cannot find file mbr.bin. Looked in /usr/lib/syslinux,
/usr/lib/syslinux/mbr, /usr/lib/SYSLINUX and /usr/share/syslinux. You have an
abnormal installation of Syslinux. Aborting Sorry, there was an error probing ibiblio.org, aborting script. The current installed version is: The latest online version is: The new version will be: The rsync utility will compare the easy*.img.gz of the current version with that of the new version, and only download the differences. This will be much less than downloading the entire new .img.gz file. The script will place the new vmlinuz, initrd and easy.sfs files into the boot-partition and auomatically fix initrd, then all you will need to do is reboot and you have updated. Then it will not have to be reconstructed. This file has been downloaded: This is the boot-partition: This is the downloaded file: Welcome. this script will download the latest release of EasyOS and automatically update the current installation. When ready, press ENTER key: Which has the new files vmlinuz, initrd and easy.sfs Which has this folder: Writing Master Boot Record... You do not need the easy*.img.gz current version, as this script will reconstruct it. You may do a manual update, by clicking on the file to uncompress it, click again to open it up, drag vmlinuz, initrd and easy.sfs to the boot-partition, then click on initrd to fix the BOOT_SPECS file. These steps are documented online. Project-Id-Version: Easy Update
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2020-07-31 10:27+0200
Last-Translator: Esmourguit <jj@moulinier.net>
Language-Team: fr <LL@li.org>
Language: fr
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
 Tout ce qu'il vous reste à faire est de redémarrer! Compression de La copie a échoué. Abandon. Copie des nouveaux fichiers vmlinuz, initrd et easy.sfs dans la partition de démarrage ... Création d'une partition esp fat32 de 639 Mo ... Création d'une partition ext4 de 640 Mo ... Création d'un fichier image vierge de 1281 Mo ... Création d'une nouvelle table de partition DOS, à l'aide de fdisk ... Création d'un système de fichiers ext4 avec journal, cryptage ... Création d'un système de fichiers fat32 ... Faites-le maintenant, puis pressez la touche ENTRÉE. Le fichier téléchargé est toujours là, si vous souhaitez essayer l'installation manuelle. Téléchargement de Extraction du fichier BOOT_SPECS de initrd, installation actuelle ... Extraction des fichiers vmlinuz, initrd et easy.sfs ... Terminé! Parfait. L'espace libre requis dans /mnt/wkg est de 2 Go, vous avez : Cependant, si vous avez le fichier suivant quelque part : Cependant, ce script peut le faire automatiquement. À vous de choisir ... Si vous l'avez, copiez-le immédiatement ici : Si vous disposez d'une connexion Internet et souhaitez tester s'il y a une nouvelle version et la télécharger, continuez avec ce script ... Si vous ne l'avez pas, pressez simplement la touche ENTRÉE et il sera reconstruit. Si vous voulez l'archiver, déplacez-le ailleurs, sinon il sera supprimé la prochaine fois que ce script sera exécuté. Insertion du fichier BOOT_SPECS dans le nouveau initrd ... Il n'est plus nécessaire. Vous pouvez le supprimer ou l'archiver quelque part. Il utilise l'utilitaire rsync pour télécharger uniquement les différences entre la version actuelle et la dernière version easy-*.img.gz en ligne, ce qui est beaucoup plus petit et plus rapide que le téléchargement du fichier entier. Nouvelle version en ligne, donc téléchargement ... Pas de version ultérieure en ligne. Fin du script. Remplissage de la partition esp fat32 ... Pressez ENTRÉE pour la mise à jour automatique (toute autre touche pour quitter) : Pressez ENTRÉE pour continuer (ou tout autre touche puis ENTRÉE pour quitter) : Analyse de ibiblio.org pour voir s'il existe une version ultérieure ... Recompression du fichier .img téléchargé en .img.gz ... Reconstruction de Script terminé, fermez la fenêtre. Il y a un problème avec le fichier téléchargé. Suppression du fichier et abandon. Une erreur s'est produite lors du téléchargement. Abandon Désolé, /mnt/wkg doit disposer d'au moins 2 Go d'espace libre. Abandon Désolé, impossible de trouver le fichier mbr.bin. Recherche effectuée dans /usr/lib/syslinux,
/usr/lib/syslinux/mbr, /usr/lib/SYSLINUX et /usr/share/syslinux. Vous avezune
installation anormale de Syslinux. Abandon Désolé, une erreur s'est produite lors de l'analyse de ibiblio.org, abandon du script. La version actuellement installée est : La dernière version en ligne est : La nouvelle version sera : L'utilitaire rsync va comparer le fichier easy* img.gz de la version actuelle avec celui de la nouvelle version, et ne téléchargera que les différences. Ce sera bien moins long que de télécharger l'intégralité du nouveau fichier .img.gz. Le script placera les nouveaux fichiers vmlinuz, initrd et easy.sfs dans la partition de démarrage (boot-partition) et corrigera automatiquement initrd, et tout ce qu'il vous restera à faire sera de redémarrer et la mise à jour aura été effectuée. Alors il n'aura pas à être reconstruit. Ce fichier a été téléchargé : Voici la partition de démarrage : Voici le fichier téléchargé : Bienvenue. Ce script va télécharger la dernière version d'EasyOS et mettra automatiquement à jour l'installation actuelle. Quand vous êtes prêt, pressez la touche ENTRÉE: Qui contient les nouveaux fichiers vmlinuz, initrd et easy.sfs Qui contient ce dossier : Écriture du Master Boot Record ... Vous n'avez pas besoin de la version actuelle de easy*.img.gz, car ce script la reconstruira. Vous pouvez effectuer une mise à jour manuelle, en cliquant sur le fichier pour le décompresser, cliquez sur lui encore une fois pour l'ouvrir, faites glisser vmlinuz, initrd et easy.sfs vers la partition de démarrage, puis cliquez sur initrd pour corriger le fichier BOOT_SPECS. Ces étapes sont documentées en ligne. 