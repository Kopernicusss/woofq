��          �   %   �      p  {   q     �  ]   �  �   R  X   N  M   �  �   �  p   �     d     ~  �   �       a   -  2  �     �    �    �	  )  �
  �     �   �  �   S       �   /     �      �  Z   �     X    m  �   �       @   '  5  h  e   �  Y     �   ^  z        �     �  �   �     �  y   �  �        �  \  �  s  4    �  �   (  �   �  �   �     �  �   �     �  <   �  B   �                                                                                             
                               	    ...Satisfied? Got online ok? If yes, click 'YES SET AS DEFAULT' button, so it will be automatically used at future bootups. Cancel Click 'TRY A DIFFERENT TOOL' if you would like to try one of the other network setup tools... EXPERTS ONLY: If you really want to know in-depth about the inner workings, specifically how the default tool is activated at bootup, look in /etc/rc.d/rc.sysinit. Two other relevant scripts are /usr/sbin/connectwizard and /usr/sbin/connectwizard_2nd. Here is a choice of GUI tools that you can use to connect to a network (and Internet)... If you click on the 'connect' icon on the desktop, it will directly start the If you click on the 'connect' icon on the desktop, it will directly start the '${NWEXEC}' tool. In fact, it starts whatever has been specified in /usr/local/bin/defaultconnect. You can right-click on the 'connect' icon for a menu with other run options. If you ever wanted to manually change that back to the original setting, you could edit the file and in place of Network Connection Wizard Network Wizard No interfaces are active, so was the tool unsatisfactory? If it actually was OK, click the 'YES SET AS DEFAULT' button. But, it seems not, so... Set as default The Network Wizard was originally developed by Barry Kauler, with considerable input from others. The default network tool is specified in file /usr/local/bin/defaultconnect, and if you were to look in that file now you will see that it contains '${NWEXEC}'. If you ever wanted to manually change that back to the original setting, you could edit the file and in place of '${NWEXEC}' put 'connectwizard'. These interfaces are active: This is a simple network setup tool created by BarryK. Not as many features as the Network Wizard, for example requires the network to have a DHCP server (the vast majority of cases). The greatest feature is extreme ease of use. <b>Recommended for most people.</b> This is a simple network setup tool created by BarryK. Not as many features as the Network Wizard, for example requires the network to have a DHCP server (the vast majority of cases). The greatest feature is extreme ease of use. Recommended for most people. This is a sophisticated tool for network setup. It is based on the 'Classic' Network Wizard originally written by BarryK, but greatly enhanced by Dougal, Rarsa, Shinobar and others. It is for both wired (ethernet) and wireless connectivity, with more configuration features than Pwireless and SNS. This is a tool developed by Jemimah. Mostly for wireless connectivity for laptops, but also can handle ethernet connection. <b>Very good for wireless roaming.</b> This is a tool developed by Jemimah. Mostly for wireless connectivity for laptops, but also can handle ethernet connection. Very good for wireless roaming. This is a tool developed by Jemimah. Mostly for wireless connectivity for laptops, but also can handle ethernet connection. Very good for wireless roaming. Under very active development (see forum). Try a different tool UltraSNS is designed by BarryK, using utilities created by Alex Suykov. It is almost completely automatic, and is now the default at first bootup. You have finished running now set as default network tool. now set as default network tool. Here are some technical notes that you might find useful: put 'connectwizard'. Project-Id-Version: connectwizard_2nd VERSION
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2014-12-06 10:54+0100
Last-Translator: esmourguit <jj@moulinier.net>
Language-Team: french
Language: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 ...Satisfait? Vous êtes bien en ligne? Si oui, cliquez sur le bouton 'OUI Définir par défaut', pour utiliser cet outil pour les prochains démarrages. Annuler pour tester un des autres outils de configuration du réseau ... <b> Trucs de Geek </b>: Si vous voulez vraiment connaitre en profondeur le fonctionnement intérieur, et plus précisément comment l'outil par défaut est activé au démarrage, regardez dans /etc/rc.d/rc.sysinit. Deux autres scripts sont intéressants /usr/sbin/connectwizard et /usr/sbin/connectwizard_2nd. Pour vous connecter à un réseau (et Internet) vous disposez des utilitaires graphiques suivants ... Si vous cliquez sur l'icône 'Connexion' du bureau, cela lancera directement l'utilitaire En fait, il lance ce qui a été spécifié dans /usr/local/bin/defaultconnect. Vous pouvez cliquer droit sur l'icône 'Connexion' pour un menu avec d'autres options d'exécution. Si vous voulez modifier manuellement pour revenir au réglage d'origine, vous pouvez modifier le fichier et à la place de Assistant de Connexion Réseau Assistant de Connexion Réseau Aucune interface active, vous n'êtes pas satisfait de l'outil? Si c'est actuellement parfait, cliquez sur le bouton 'OUI Définir par défaut'. Mais, dans le cas contraire, alors ... Définir par défaut L'Assistant Réseau a été initialement développé par Barry Kauler, avec l'apport considérable d'autres programmeurs. L'outil de réseau par défaut est spécifié dans le fichier /usr/local/bin/defaultconnect, et si vous regardez dans ce fichier maintenant vous verrez qu'il contient Ces interfaces sont actives : Voici un utilitaire d'installation de réseau simple créé par Barry Kauler. Il n'a pas autant de fonctionnalités que l'Assistant Réseau. Exemple, ici le réseau doit disposer d'un serveur DHCP (la plus grande majorité des cas). Sa grande particularité, c'est son extrème facilité d'utilisation. Recommandé pour la plupart des utilisateurs. Il s'agit d'un utilitaire de configuration réseau simple, créé par Barry Kauler. il ne possède pas autant de fonctionnalités que l'Assistant Réseau, par exemple il oblige le réseau à disposer d'un serveur DHCP (dans la grande majorité des cas). La plus grande caractéristique est l'extrême facilité d'utilisation. Recommandé pour la plupart des utilisateurs. Voici l'utilitaire de configuration de réseau le plus sophistiqué de Toutou/Puppy. Il est basé sur l'Assistant Réseau 'classique', écrit à l'origine par Barry Kauler, mais largement amélioré par Dougal, Rarsa, Shinobar et d'autres. Il sert à la fois pour les connexions filaires (Ethernet) et sans fil, avec plus de fonctionnalités de configuration que Pwireless et/ou SNS. Voici un utilitaire développé par Jemimah. En particulier pour la connection sans fil des ordinateurs portables, mais il peut aussi gérer une connexion Ethernet. <b>Très bon pour le 'roaming' sans fil</b>. C'est un utilitaire développé par Jemimah. Principalement pour la connectivité sans fil des ordinateurs portables, mais il peut également gérer une connexion Ethernet. Très bon pour l'itinérance sans fil. Voici un utilitaire développé par Jemimah. En particulier pour la connection sans fil des ordinateurs portables, mais il peut aussi gérer une connexion Ethernet. Très bon pour le 'roaming'. Développement  très actif (voir le forum). Essayer un autre outil UltraSNS a été créé par BarryK, à l'aide des utilitaires créés par Alex Suykov. Le plus souvent automatique, il est maintement l'utilitaire par défaut au démarrage. Vous avez fini d'utiliser est maintenant défini comme utilitaire réseau par défaut. Voici quelques notes techniques que vous pourriez trouver utiles : mettre 'connectwizard'. 