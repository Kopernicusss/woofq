��    @        Y         �     �     �  w   �  j  "  �   �  -   H     v  
   ~     �  g   �     	     	  l   6	  	   �	  �   �	  %   d
  Q  �
     �  	   �  I   �  N   @     �     �  &   �     �    �  <       M     [     a     m  	   �  I   �  �   �     g     n     {  '   �  �   �  �   �     `     i  	   }  @   �     �  �   �  �   �  �   v  ?   D     �  O   �  M   �  -   8  V   f  X   �       �     �   �     z     �  D   �  �   �  &   �  `  �  )        H  {   [  �  �  �   |  J   e  	   �  	   �  (   �  m   �     [     j  m   �     �  �   �  +   �   �  �      �"     �"  l   �"  �   #     �#     �#  7   �#  $   $  Y  8$  8  �%     �&     �&     �&  (   �&     '  b   +'  �   �'     (     (     0(  4   L(  '  �(  �   �)     �*     �*  	   �*  T   �*  	   +  �   +  �   ,  �   �,  9   �-     �-  Z   �-  k   U.  .   �.  d   �.  g   U/     �/  �   �/  �   V0     ?1     M1  4   \1  �   �1  %   L2     <           3          *          $      9   #       +             5   4          !   -   ,   ;                     0             
       &   7                            .   6   )          :   (   "   1          2       '      	          ?   %                           =                8      >           /            @    Also, explore the tray applets: App docs As you are reading this, you must already have Easy installed. Probably on a USB Flash drive, which is fine. However... Barry Kauler established "Easy OS" in June 2016, first website and product release 07-July-2016, and has trademark claim to the name and typed drawing of "Easy Linux", "Easy OS" and "Easy" as it relates to "computer operating system software to facilitate computer use and operation", under Federal and International Common Law and Trademark Laws as appropriate. Click on "Menu" at bottom-left of screen and choose "Help -&gt; Doc Launcher". This will enable you to display local and online help for any package, application or utility used in Easy. Click to mount, click "close-box" to unmount. Contact Disclaimer Discover the drive partitions: Drive sdc is another USB Flash stick, and sdc1 is mounted, and can be unmounted by clicking on the "x". Easy OS Help Easy OS jumping off page Easy has more local help documents like this one. There are also more online help documents. Take your pick: Easy help Easy is a "new paradigm" for an Operating System, a blend of the best ideas from Puppy Linux and Quirky Linux, and a fundamental rethink of security, maintainability and ease-of-use. First-time users, simple introduction Firstly, the desktop. It looks pretty much like any desktop, a bit retro, but we consider that to be a good thing. Rather than lengthy explanations, the best way to discover what the desktop can offer you, is just to explore. Have fun, poke around in the menu, click the icons in the tray, mouse-over will also pop-up useful information. Getting started Have fun! Here is a snapshot of the desktop with brief comments to get you started: Holds containers, as Easy is a container-friendly OS and can run apps securely How Easy works How to install Easy How to use regular expressions in code However, if you look in sdb2 In these example pictures, Easy is installed on a USB Flash drive, that identifies itself as sdb. There are two partitions, sdb1 is the <i>boot</i> partition, and sdb2 is the <i>working</i> partition. Note the orange rectangle -- this means sdb2 is mounted and cannot be unmounted. It has already been stated that sdb1 is the boot partition in the above pictures. That contains the Linux kernel, and does what the name suggests. After bootup, Easy is running in the working partition, sdb2. Now, if you open the file manager, and look at "/", the top-level of the directories, this is what you see: Legal notices Local Local help: Looks as you would expect, yes? More help Mouse-over each one, left-click and right-click on them to discover more. No problem! In the "Setup" menu, there is "Easy Installer". Run that, and you will be guided through installing Easy to a hard drive. Online Online help: Parameter expansion Parameter expansion in Bash, Ash and sh Programs in Easy are open source (except where specifically noted), and licenses of individual products are duly acknowledged. If not stated or implied, the license defaults to GPLv3. GPL licenses are defined here: Reading this for the first time, you want a quick overview, to grasp the basic ideas behind Easy, what is special, practical usage, and why should you even bother to switch from the OS you are currently using? Regards, Regular expressions Technical The complete history is recorded here, for rollback and recovery The desktop The name "Easy OS", also known as "Easy Linux" and the shortened form "Easy", and all artistic creations thereof, including logo, if not explicitly otherwise copyrighted, are copyright (c) 2016 Barry Kauler. The quick answer to whereabouts of that "/", is that it is nowhere. It is a kind of virtual creation, on top of a layered filesystem in RAM. This is part of the security and maintainability mechanisms of Easy. There is absolutely no problem with running Easy indefinitely from a USB Flash stick, however, you are likely to reach that point where you would like to install Easy on the internal hard drive of your PC. There is also an online web page that will clarify the details: This is what you see! This is where you keep all your own files, such as photos, downloads, documents This page has links to discover more about Easy, and join the user community. This page has links to local and online help. Those three folders are part of the uniqueness of Easy. Some hints as to what they do: Try for yourself: click any partition, and it will mount and the file manager will open. User Using Easy is easy, however, to discover the hidden power, it is necessary to have some appreciation of what is going on underneath... Very simple, use entirely at your own risk. Barry Kauler, and other Easy OS developers have acted in good faith, however accept no liability or responsibility whatsoever, and you use Easy OS with this understanding. Welcome Welcome, What are those folders for, and whereabouts in the partition is "/"? You can just blissfully go ahead and use Easy, however, if you are intrigued by the mysterious whereabouts of "/" and those three folders in the working partition, please read this online web page: you are using Easy for the first time! Project-Id-Version: help.sh VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-08-19 00:17+0800
PO-Revision-Date: 2017-08-19 00:17+0800
Last-Translator: skami <skami@skamilinux>
Language-Team: Hungarian
Language: hu
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n > 1);
 Fedezzük fel a tálcaalkalmazásokat is: Alkalmazás doksik Amint ezt olvasod, már feltehetőleg azu Easy telepítve van. Valószínűleg az USB flash meghajtón, ami jó. Azonban... Barry Kauler 2016 júniusában hozta létre a "Easy OS" -t, az első honlapot és a 2016. július 07.-én kiadott termékleírást, amely védjegy az "Easy Linux", "Easy OS" és "Easy" kifejezéskre mint számítógépes operációs rendszerre vonatkozik, mely a számítógép használatára és működésének megkönnyítésére utal, az szövetségi és nemzetközi általános jog és védjegy törvények szerint. Kattints a "Menu" -re a képernyő bal-alsó részén és válaszd a "Help -&gt; Doc Launcher" -t. Ezzel engedélyezheted a helyi és online súgót bármely, az Easy -ben használt csomaghoz, alkalmazáshoz avagy kiegészítőhöz. kattintsunk a csatoláshoz, majd a "doboz bezárás" -ra a lecsatoláshoz. Kapcsolat Lemondás Fedezzük fel a meghajtó partíciókat: Az sdc egy másik USB flash drive és az sdc1 fel van csatolva, ám le lehet csatolni a  "x" jelre kattintva. Easy OS Súgó Easy OS továbblépés Az Easy -nek több ehhez hasonló helyi dokumentációja is van és még több online súgó, válassz egyet: Easy súgó Az Easy az egy "új paradigma" operációs rendszerként, a Puppy Linux és a Quirky Linux legjobb ötleteinek keveréke, valamint a biztonság, a karbantartás és a könnyű használat alapvető átgondolása. Kezdő felhasználók, egyszerű bevezetés Először is az asztal. Nagyon hasonlít minden asztalhoz, egy kicsit retro, de úgy véljük, hogy ez jó dolog. A hosszadalmas magyarázatok helyett a legjobb módja annak, hogy felfedezzék, mit kínál az asztal, csak egyszerűen próbálgassuk. Szórakozzunk, bóklásszunk a menüben, kattintgassunk a tálcán lévő ikonokra, az egér föléhúzással szintén hasznos információ jelenik meg. Kezdjünk bele Érezd jól magad! Itt található egy pillanatfelvétel az asztalról, amely rövid megjegyzéseket tartalmaz az indításhoz: A konténereket tárolják, mivel az Easy egy konténerbarát operációs rendszer, és biztonságosan futtathatja az alkalmazásokat Hogyan működik az Easy Hogyan telepítsük az Easy -t Hogyan használjunk a kódban szabályos kifejezéseket Azonban, ha megnézzük az sdb2 -őt Ezeken a példa képeken az Easy egy USB Flash drive -on van telepítve, ami sdb -ként azonosítja magát. Két partíció található, az sdb1 a <i>boot</i> partíció és az sdb2 pedig a <i>munka</i> partíció. Észre vehetünk egy kis narancssárga háromszöget -- ez azt jelenti, hogy az sdb2 fel van csatolva és nem is lehet lecsatolni. Már megállapítottuk, hogy az sdb1 a boot kép a fenti képeken. Ez tartalmazza a Linux rendszermagot, és azt teszi, amit a név sugall. Indítás után az Easy fut az aktív partícióban, az sdb2-ben. Most, ha megnyitja a fájlkezelőt, és megnézi a "/" -t, a könyvtárak legfelső szintjét, ezt látja: Jogi nyilatkozat Helyi Helyi súgó: Azt látjuk, amire számítottunk, igen? Még több súgó Húzzuk az egeret mindegyik fölé, bal és jobb kattintásra még több mindent fedezhetünk fel. Semmi gond! A "Beállítások" menüben az "Easy telepítő" -t indítva telepíthethük végig segítséggel az Easy -t a merevlemezre Online Online segítség: Paraméterek kiterjesztése Paraméterek kiterjesztése Bash, Ash és sh esetén Az Easy -ben megtalálható programok nyílt forráskódúak (kivéve ahol kifejezetten említésre kerültek), és az egyes termékek engedélyeit megfelelően elismerik. Ha nincs megadva vagy hallgatólagos, az engedély alapértelmezés szerint GPLv3. A GPL licencek itt vannak meghatározva: Olvasd el ezt az első alkalommal, gyors áttekintést szeretnél, megértheted az Easy alapjait, mi az a különleges, praktikus használat, és miért akarod még az éppen használt operációs rendszertől való váltást? Üdvözlettel, Szabályos kifejezések Technikai A teljes cselekémény itt rögzül, a visszaállításhoz és a helyreállításhoz Az asztal Az "Easy OS" név, vagy "Easy Linux" és a rövidített formájú "Easy" elnevezés és minden művészeti alkotás, beleértve a logót is, ha nem áll kifejezetten szerzői jogvédelem alatt, a szerzői jog. (C) 2016 Barry Kauler tulajdona. A gyors válasz arra, hogy hol is van a"/" az az, hogy igazából sehol sem. Ez egy virtuális kreálmány a rétegzett fájlrendszeren a RAM -ban. Ez része az Easy biztonsági és karbantartási mechanizmusainak. Nincs semmi probléma azzal, ha az Easy USB Flash -ről fut, azonban valószínűleg eléred azt a pontot majd, hogy telepíteni szeretnéd az Easy programot a számítógép belső merevlemezére. Van egy online weboldal, amely tisztázza a részleteket: Ez az amit látunk! Itt tárolhatja az összes fájlt, például fényképeket, letöltéseket, dokumentumokat Ez az oldal további linkeket tartalmaz az Easy megismeréséhez és a közösséghez való csatlakozáshoz Az oldal helyi és online súgót is tartalmaz Ezek a három mappák az Easy egyediségének részét képezik. Néhány tipp, hogy mit csinálnak: Próbáljuk ki: kattintsunk bármelyik partícióra, csatolásra kerül, és megnyílik a fájlkezelő. Felhasználó Az Easy -t használni könnyű, mivel könnyen felfedezhetjük a rejtett erőt, hiszen fontos, hogy tudjuk, mi is történik a mélyben... Nagyon egyszerű, teljes egészében saját felelősségére használja. Barry Kauler és más Easy OS fejlesztők jóhiszeműen jártak el, de semmilyen felelősséget nem vállalnak, így az Easy OS -t ennek tudatában használja. Üdvözöllek Üdvözöllek! Mik is azok a mappák, és hol van a partíció?"/"? Boldogan belevághat és használhatja az Easy-t, azonban ha érdekli a "/" titokzatos tartózkodási helye és a munkaterületen lévő három mappa, olvassa el ezt az online weboldalt: Most először használod az Easy -t! 