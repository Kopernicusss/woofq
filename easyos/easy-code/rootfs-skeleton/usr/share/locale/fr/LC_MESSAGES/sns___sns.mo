��    E      D  a   l      �  2  �     $
     ,
      8
  V   Y
     �
  E   �
     �
  5        A     P     X  '   d     �  $   �  D   �      �  -     
   L  �   W  /   �  "     %   7  )   ]     �     �     �     �  E  �  �        �     �     �     �  �   �  5   �  G   	  %   Q     w  .   �  +   �     �     �  �     r   �     9  �   >          !  <   ;  1   x     �  �   �  %   p     �  C   �  �   �     �  &   �  )   �  �   �  2   �  !   �  (   �     "  $   4     Y  G   ^  5  �  �  �  	   �     �  '   �  o   �     U  G   \     �  D   �     �              3   %      Y   +   a   N   �   *   �   3   !     ;!  �   D!  /   �!  )   "  *   A"  6   l"      �"     �"  	   �"     �"  �  �"  �   h$     K%     P%     X%  (   `%  1  �%  ?   �&  I   �&  6   E'  )   |'  6   �'  5   �'     (     *(  �   2(  �   )     �)  �   �)  #   ~*  $   �*  =   �*  5   +  
   ;+  �   F+  =   #,  $   a,  J   �,  �   �,     �-  %   �-  &   �-  �   .  0   �.  1   /  A   7/     y/  .   �/     �/  R   �/     B      >       $          D         6          <       "          ?         A      &              2   =              !   8   E      
       4   0   @                                     9          )   '   #          /             3   	      ;   *      %   ,   +   .   (                               -       C   1         :       5                  7       A wireless network in home or office will broadcast on a channel. These are frequencies, numbered 1 to 14. Some countries only support a subset of these frequencies, and it is possible that a network may use a channel that the Linux kernel thinks is invalid for the country, hence will ignore it.
    
If a channel is ignored, using a network manager, such as <b>SNS</b> (Simple Network Setup), will not find that network.
    
<span color='red'>Recommend, leave the setting at <b>00</b> (unset), unless you encounter the problem of being unable to see a wireless network. Setting it may cause a longer time to establish the wifi connection. Also, currently only SNS properly handles settings other than 00.</span>
    
<b>Technical notes</b>
A list of country codes is in /etc/iso3166-1-alpha2, and /etc/modprobe.d/crdw.conf has the currently selected country code. If the setting is changed from UNSET, file/etc/modprobe.d/crdw.conf will be created, which sets country code when the cfg80211 kernel module loads, which also informs the kernel (verifiable by 'iw reg get'). CONNECT CONNECT NOW Choose country for WiFi channels Choose which network you want to use, type of encryption, then click 'CONNECT' button: Close Connection profiles have previously been created with SNS. These are: Current status DHCP client failed to negotiate with wireless network DISCONNECT NOW Delete: Description Detailed network interface Information: Driver ERROR, ${INFFILE} is not a .inf file ERROR: Windows driver does not seem to work, it has been uninstalled ERROR: you did not specify a Key ERROR: you need to choose WEP or WPA security Encryption Failed to activate interface '${INTERFACE}. Sometimes this is just a temporary problem. Go back to the main window, and you can try again... Failed to associate '${CELL_ESSID}' with ESSID. Failed to connect to wired network Failed to connect to wireless network Failed to obtain Access Point of network. GO BACK TO MAIN WINDOW HELP Hardware Help: CRD wireless However, there is one item of recommended housekeeping: you really should be running a firewall. Puppy is inherently secure, however a firewall will give you that extra protection while online. Recommend that you tick the 'Start firewall' checkbox (the firewall will install and will automatically run at all future boots)... Is the network cable unplugged? Modem router turned off? If you can fix it, great, otherwise try a different interface. Click 'GO BACK TO MAIN WINDOW' button to try again... Key: LOG Network No wireless networks found Note: the network card and/or Linux driver might not support WPA2, in which case you will need to set the wireless router to WPA. Or, WPA might not be supported at all, in which case you will have to set the router and network card to use WEP. Please keep waiting, retrying encrypted connection... Please use the active SNS session or\nterminate it and start SNS again. Please wait, attempting to connect to Please wait, bringing down Please wait, scanning for wireless networks... Please wait, trying to connect to interface Please wait... Profiles Puppy has identified these network interfaces on your computer. Click a button to configure the interface for use, or click 'Windows' button if you want to install and use a MS Windows driver: Puppy has identified these network interfaces on your computer. Click a button to configure the interface for use: QUIT Recommend leave this checkbox ticked, so that Puppy will use SNS to automatically connect to the Internet at bootup. Also clicking the 'connect' icon on the desktop will immediately launch SNS... SNS: Install MS Windows driver SNS: Simple Network Setup STATUS: Currently there is a working Internet connection, on STATUS: Currently there is no Internet connection Security Select the '.inf' file of the required MS Windows driver. If on a CD, you will have to mount it, then navigate to where the '.inf' file is. Note, choose a Windows XP driver if available... Set SNS as default network setup tool Simple Network Setup Simple Network Setup cannot start now because it is already active. So, what do you want to do? If you go back to the main window, you could test a different interface or network. Note, sometimes an error 'goes away' if you retry. Start firewall Successful connection to wired network Successful connection to wireless network The network does exist, however failed to negotiate with the DHCP server. Is there a wireless interface? -- maybe try that. Click 'GO BACK TO MAIN WINDOW' button to try again... There does not seem to be any network connected to View log of attempted connection: Welcome to Barry's Simple Network Setup! Wireless networks Your Internet should now be working! none wpa_supplicant has timed out trying to associate with the network card. Project-Id-Version: sns VERSION
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2019-01-24 10:09+0100
Last-Translator: Esmourguit <jj@moulinier.net>
Language-Team: French
Language: fr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n > 1);
 Un réseau sans fil à domicile ou au bureau sera diffusé sur un canal. Il s'agit de fréquences numérotées de 1 à 14. Certains pays ne prennent en charge qu'un sous-ensemble de ces fréquences, et il est possible qu'un réseau utilise un canal que le noyau Linux considère comme invalide pour le pays, l'ignorera donc. 

Si un canal est ignoré, l'utilisation d'un gestionnaire de réseau, tel que <b>SNS</b> (Configuration de réseau simple), ne trouvera pas ce réseau. 

<span color = 'red'> Nous vous recommandons de laisser le paramètre sur <b>00</b> (non défini), sauf si vous rencontrez le problème de l'impossibilité de voir un réseau sans fil. Si vous le configurez, la mise en place peut être plus longue. En outre, actuellement, seul SNS gère correctement les paramètres autres que 00. </span>
 
<b>Notes techniques</b> 
Une liste des codes de pays se trouve dans /etc/iso3166-1-alpha2, et /etc/modprobe.d/crdw.conf contient le code de pays actuellement sélectionné. Si le paramètre est modifié à partir du fichier UNSET, /etc/modprobe.d/crdw.conf sera créé pour définir le code pays lors du chargement du module de noyau cfg80211 et informer le noyau (vérifiable par 'iw reg get').  CONNEXION CONNEXION MAINTENANT Choisissez un pays pour les canaux WiFi Choisissez le réseau que vous souhaitez utiliser, le type de cryptage, puis cliquez sur le bouton 'CONNEXION': Fermer Les profils de connexion ont déjà été créés avec SNS. les voici : État actuel : Le client DHCP n'a pas réussi à négocier avec le réseau sans fil DÉCONNEXION MAINTENANT Supprimer : Cryptage Informations détaillées sur l'interface réseau : Lecteur ERROR, ${INFFILE} n'est pas un fichier .inf ERREUR: le pilote Windows ne semble pas fonctionner, il a été désinstallé. ERREUR: vous n'avez pas spécifié de clé ERREUR: vous devez choisir la sécurité WEP ou WPA Cryptage Échec d'activation de l'interface '${INTERFACE}. Parfois, ce n'est qu'un problème temporaire. Retournez à la fenêtre principale et vous pourrez réessayer ... Impossible d'associer '${CELL_ESSID}' à ESSID. Échec de la connexion au réseau filaire Échec de la connexion au réseau sans fil Impossible d’obtenir le point d’accès du réseau. RETOUR À LA FENÊTRE PRINCIPALE AIDE Matériel Help : CRD sans fil Cependant, il existe un élément de maintenance recommandé: vous devriez vraiment utiliser un pare-feu. Votre système est intrinsèquement sécurisé, mais un pare-feu vous apportera cette protection supplémentaire en ligne. Nous recommandons de cocher la case 'Démarrer le pare-feu' (le pare-feu s’installera et s’exécutera automatiquement à chaque démarrages futurs) ... Le câble réseau est-il débranché? Le routeur modem est-il désactivé? Si vous pouvez y remédier, tant mieux, sinon essayez une autre interface. Cliquez sur le bouton 'RETOUR À LA FENÊTRE PRINCIPALE' pour réessayer ... clé JOURNAL Réseau Aucun réseau sans fil n'a été trouvé Remarque: la carte réseau et/ou le pilote Linux peuvent ne pas prendre en charge WPA2. Dans ce cas, vous devrez configurer le routeur sans fil sur WPA. Ou bien, il est possible que WPA ne soit pas pris en charge, auquel cas vous devrez configurer le routeur et la carte réseau pour qu'ils utilisent WEP. Continuez d'attendre, nouvel essai de la connexion cryptée ... Veuillez utiliser la session SNS active ou\nlterminez-la et relancez SNS. Veuillez patienter, tentative de connexion en cours à Veuillez patienter, déconnexion en cours Veuillez patienter, recherche de réseaux sans fil ... Veuillez patienter, essai de connexion à l'interface Veuillez patienter ... Profils Ces interfaces réseau ont été trouvées sur votre ordinateur. Cliquez sur un bouton pour configurer l'interface à utiliser ou cliquez sur le bouton 'Windows' si vous souhaitez installer et utiliser un pilote MS Windows : Ces interfaces réseau ont été trouvées dans votre ordinateur. Cliquez sur un bouton pour configurer l'interface à utiliser : QUITTER Nous recommandons de laisser cette case à cocher afin d'utiliser SNS pour vous connecter automatiquement à Internet au démarrage. Cliquez également sur l'icône Connexion' sur le bureau pour lancer immédiatement SNS ... SNS: Installer le pilote MS Windows SNS: Configuration de Réseau Simple ÉTAT : Il existe actuellement une connexion Internet active. ÉTAT : Aucune connexion Internet active actuellement Sécurité Sélectionnez le fichier '.inf' du pilote MS Windows requis. S'il est dans un CD, vous devrez le monter, puis accéder à l'emplacement du fichier '.inf'. Remarque, choisissez un pilote Windows XP s'il est disponible...  Définir SNS comme outil de configuration réseau par défaut SNS: Configuration de Réseau Simple Simple Network Setup ne peut pas se lancer maintenant, il est déjà actif Alors qu'est-ce que vous voulez faire? Si vous revenez à la fenêtre principale, vous pourrez tester une interface ou un réseau différent. Notez que parfois, une erreur 'disparaît' si vous réessayez. Démarrer le pare-feu Connexion au réseau filaire réussie Connexion réussie au réseau sans fil Le réseau existe, mais n'a pas réussi à négocier avec le serveur DHCP. Y a-t-il une interface sans fil? - peut-être essayer ça. Cliquez sur le bouton 'RETOUR À LA FENÊTRE PRINCIPALE' pour réessayer ... Il ne semble pas y avoir de réseau connecté à Afficher le journal de la tentative de connexion: Bienvenue dans la Configuration de Réseau Simple (SNS) de Barry! Réseaux sans fil Votre Internet devrait maintenant fonctionner! aucun wpa_supplicant a expiré après une tentative d'association avec la carte réseau. 