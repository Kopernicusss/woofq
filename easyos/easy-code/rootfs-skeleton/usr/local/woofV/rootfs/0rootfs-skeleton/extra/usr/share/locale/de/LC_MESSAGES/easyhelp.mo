��    L      |  e   �      p     q     �     �  w   �  s  1  �   �  -   `	     �	     �	  
   �	     �	  a   �	     H
  z   ^
  	   �
  �   �
     �     �  %   �  Q  �     6  	   F  I   P  N   �     �       !        5     K  )   _  (   �  &   �     �    �       <  %     b     p     v     �  =   �  	   �  I   �  �   4     �     �     �     �  '   �  �     �   �     �     �  *   �  	   	  @        T  �   `  �   :  �     ?   �       O   0  M   �  -   �  V   �  X   S     �  �   �  �   8            D     �   d  &   *  7  Q  (   �  '   �     �  �   �  �  h  �      <   �      ;!     U!     u!  (   �!  s   �!     %"     ;"  
   �"  �   �"     �#     �#  )   �#  �  �#     t%     }%  g   �%  r   �%  !   i&     �&  )   �&      �&     �&  '   '  )   -'  -   W'  #   �'  B  �'     �(  H  )     O*     c*     i*  .   w*  B   �*  
   �*  q   �*  �   f+     ,     ,      ,     .,  )   C,  �   m,  �   d-     B.     K.  )   `.  	   �.  [   �.     �.  �   �.  �   �/  �   �0  @   �1     �1  J   2  _   \2  2   �2  ^   �2  �   N3     �3  �   �3  �   v4  
   Y5     d5  A   p5  �   �5  "   �6     /           7   #       G   %       I              F   &              +   2   8       3      J       0       4   *   
   K                   ?   >           <   H                                5   :   @      '      A   "   .       D           9         ;   =             	   !      $   1   L   )           (             -   6                           B   ,   E   C       All SFS files are kept in here Also, explore the tray applets: App docs As you are reading this, you must already have Easy installed. Probably on a USB Flash drive, which is fine. However... Barry Kauler established "EasyOS" in June 2016, first website and product release 07-July-2016, and has trademark claim to the name and typed drawing of "Easy Linux", "Easy OS", "EasyOS" and "Easy" as it relates to "computer operating system software to facilitate computer use and operation", under Federal and International Common Law and Trademark Laws as appropriate. Click on "Menu" at bottom-left of screen and choose "Help -&gt; Doc Launcher". This will enable you to display local and online help for any package, application or utility used in Easy. Click to mount, click "close-box" to unmount. Connect to the Internet Containerized<br>apps Disclaimer Discover the drive partitions: Drive sda is an internal drive, and sda2 is mounted, and can be unmounted by clicking on the "x". Easy Operating System Easy has more local help documents like this one. There are also more online help documents. Also a forum. Take your pick: Easy help Easy is a "new paradigm" for an Operating System, a blend of the best ideas from Puppy Linux and Quirky Linux, and a fundamental rethink of security, maintainability and ease-of-use. EasyOS Help EasyOS jumping off page First-time users, simple introduction Firstly, the desktop. It looks pretty much like any desktop, a bit retro, but we consider that to be a good thing. Rather than lengthy explanations, the best way to discover what the desktop can offer you, is just to explore. Have fun, poke around in the menu, click the icons in the tray, mouse-over will also pop-up useful information. Getting started Have fun! Here is a snapshot of the desktop with brief comments to get you started: Holds containers, as Easy is a container-friendly OS and can run apps securely How Easy Works (technical) How Easy works How Easy works (user perspective) How Easy works (user) How to install Easy How to install Easy OS on your hard drive How to install EasyOS on your hard drive How to use regular expressions in code However, if you look in sdb2 In these example pictures, Easy is installed on a USB Flash drive, that identifies itself as sdb. There are two partitions, sdb1 is the <i>boot</i> partition, and sdb2 is the <i>working</i> partition. Note the orange rectangle -- this means sdb2 is mounted and cannot be unmounted. Install<br>mega-apps It has already been stated that sdb1 is the boot partition in the above pictures. That contains the Linux kernel, and does what the name suggests. After bootup, Easy is running in the working partition, sdb2. Now, if you open the file manager, and look at "/", the top-level of the directories, this is what you see: Legal notices Local Local help: Looks as you would expect, yes? Menu: bottom-left of screen,<br>or<br> right-click on desktop More help Mouse-over each one, left-click and right-click on them to discover more. No problem! In the "Setup" menu, there is "Easy Installer". Run that, and you will be guided through installing Easy to a hard drive. Online Online forum: Online help: Parameter expansion Parameter expansion in Bash, Ash and sh Programs in Easy are open source (except where specifically noted), and licenses of individual products are duly acknowledged. If not stated or implied, the license defaults to GPLv3. GPL licenses are defined here: Reading this for the first time, you want a quick overview, to grasp the basic ideas behind Easy, what is special, practical usage, and why should you even bother to switch from the OS you are currently using? Regards, Regular expressions Share files & printers<br>over the network Technical The complete history is recorded here, for rollback and recovery The desktop The name "EasyOS", also known as "Easy OS", "Easy Linux" and the shortened form "Easy", and all artistic creations thereof, including logo, if not explicitly otherwise copyrighted, are copyright (c) 2016 Barry Kauler. The quick answer to whereabouts of that "/", is that it is nowhere. It is a kind of virtual creation, on top of a layered filesystem in RAM. This is part of the security and maintainability mechanisms of Easy. There is absolutely no problem with running Easy indefinitely from a USB Flash stick, however, you are likely to reach that point where you would like to install Easy on the internal hard drive of your PC. There is also an online web page that will clarify the details: This is what you see! This is where you keep all your own files, such as photos, downloads, documents This page has links to discover more about Easy, and join the user community. This page has links to local and online help. Those three folders are part of the uniqueness of Easy. Some hints as to what they do: Try for yourself: click any partition, and it will mount and the file manager will open. User Using Easy is easy, however, to discover the hidden power, it is necessary to have some appreciation of what is going on underneath... Very simple, use entirely at your own risk. Barry Kauler, and other EasyOS developers have acted in good faith, however accept no liability or responsibility whatsoever, and you use EasyOS with this understanding. Welcome Welcome, What are those folders for, and whereabouts in the partition is "/"? You can just blissfully go ahead and use Easy, however, if you are intrigued by the mysterious whereabouts of "/" and those three folders in the working partition, please read this online web page: you are using Easy for the first time! Project-Id-Version: help.sh EasyOS 2.3.8
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2020-08-11 19:29+0100
Last-Translator: root <root@localhost>
Language-Team: German
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
 Alle SFS-Dateien werden hier gespeichert Entdecken Sie auch die Leisten-Applets: App docs Da Sie das gerade lesen, müssen Sie Easy bereits installiert haben. Wahrscheinlich auf einem USB-Stick, was in Ordnung ist. Aber... Barry Kauler hat im Juni 2016 „Easy OS“ gegründet, die erste Website und das Produkt-Release vom 07. Juli 2016, und hat Markenanspruch auf den Namen und die typisierte Zeichnung von „Easy Linux“, „Easy OS“ und „Easy“ in Bezug auf Computer-Betriebssystemsoftware, um die Verwendung und den Betrieb des Computers zu erleichtern, nach Maßgabe des Bundes- und internationalen Common Law und des Markenrechts. Klicken Sie auf „Menü“ unten links im Bildschirm und wählen Sie „Hilfe -&gt; Doc Launcher“. Dies ermöglicht Ihnen, lokale und Online-Hilfe für jedes Paket, Anwendung oder Dienstprogramm, das in Easy verwendet wird, anzuzeigen. Zum Einhängen darauf klicken, zum Aushängen das x klicken. In das Internet verbinden Containerisierte<br>Anwendungen Haftungsausschluss Entdecken Sie die Laufwerks-Partitionen: Laufwerk sda ist ein internes Laufwerk, es ist eingehängt und kann durch Anklicken des „x“ ausgehängt werden. Betriebssystem EasyOS Easy hat mehr lokale Hilfedokumente wie dieses. Es gibt auch mehr Online-Hilfedokumente. Auch ein Forum. Treffen Sie Ihre Wahl: Easy Hilfe Easy ist ein „neues Paradigma“ für ein Betriebssystem, eine Mischung aus den besten Ideen von Puppy Linux und Quirky Linux und ein grundlegendes Umdenken bei Sicherheit, Wartbarkeit und Benutzerfreundlichkeit. Hilfe zu Easy OS EasyOS Absprung-Seite Erstmalige Benutzer, einfache Einführung Erstens, der Desktop. Es sieht so ziemlich aus wie jeder Desktop, ein bischen retro, aber wir halten das für eine gute Sache. Anstatt langwieriger Erklärungen ist der beste Weg, um zu entdecken, was der Desktop bietet, ihn einfach nur zu erkunden. Viel Spaß, brechen Sie im Menü auf, klicken Sie auf die Symbole in der Leiste, Maus-drüber bringt auch Pop-up nützlicher Informationen. Anfangen Viel Vergnügen! Hier ist eine Momentaufnahme des Desktops mit kurzen Kommentaren, um Ihnen den Einstieg zu erleichtern: Hält Container, da Easy ein Container-freundliches Betriebssystem ist und Anwendungen darin sicher laufen können Wie Easy funktioniert (technisch) Wie Easy funktioniert Wie Easy funktioniert (aus Benutzersicht) Wie Easy funktioniert (Benutzer) Wie man Easy installiert Wie man Easy auf Festplatte installiert Wie man EasyOS auf Festplatte installiert So verwenden Sie reguläre Ausdrücke in Code Allerdings, wenn man in sdb2 schaut In diesen Beispielbildern ist Easy auf einem USB-Flash-Laufwerk installiert, das sich als sdb identifiziert. Es gibt zwei Partitionen, sdb1 ist die <i>Boot</i>-Partition und sdb2 ist die <i>Arbeits</i>-Partition. Beachten Sie das orange Rechteck - das bedeutet, dass sdb2 eingehängt ist und nicht ausgehängt werden kann. Mega-Apps<br>installieren Es wurde bereits festgestellt, dass sdb1 die Bootpartition in den obigen Bildern ist. Sie enthält den Linux-Kernel und macht was der Name schon sagt. Nach dem Hochfahren läuft Easy in der Arbeits-Partition sdb2. Nun, wenn Sie den Dateimanager öffnen und auf „/“ klicken, die oberste Ebene der Verzeichnisse, so sehen Sie: Rechtliche Hinweise Lokal Lokale Hilfe: Sieht so aus, wie Sie es erwarten würden, ja? Menü: links unten,<br>oder<br>Rechts-Klick auf der Arbeitsfläche Mehr Hilfe mit der Mouse über jede einzelne fahren, mehr erfahren bei Klick mit linker Maustaste und mit rechter Maustaste. Kein Problem! Im Menü „Setup“ gibt es „EasyOS Installer“. Führen Sie das aus, und Sie werden durch die Installation von Easy auf eine Festplatte geführt. Online Online-Forum: Online Hilfe: Parametererweiterung Parameter-Erweiterung in Bash, Ash und Sh Programme in Easy sind Open Source (außer wo speziell erwähnt), und Lizenzen für einzelne Produkte sind ordnungsgemäß anerkannt. Wenn nicht angegeben oder impliziert, gilt die Lizenz standardmäßig GPLv3. Hier werden GPL-Lizenzen definiert: Wer dies zum ersten Mal liest, will einen schnellen Überblick, um die Grundideen hinter Easy zu erfassen, was ist der spezielle, praktische Gebrauch und warum sollte man sogar das gerade benutzte Betriebssystem wechseln? Grüße, Reguläre Ausdrücke Dateien und Drucker<br>im Netzwerk teilen Technisch Die komplette Geschichte wird hier aufgezeichnet, für Zurücksetzung und Wiederherstellung Der Desktop Der Name „Easy OS“, auch bekannt als „Easy Linux“ und die verkürzte Form „Easy“, und alle künstlerischen Kreationen davon, einschließlich Logo, wenn nicht ausdrücklich sonst urheberrechtlich geschützt, sind Copyright (c) 2016 Barry Kauler Die schnelle Antwort auf den Verbleib dieser „/“ ist, dass es nirgendwo ist. Es ist eine Art virtuelle Schöpfung, oben auf einem überlagerten Dateisystem im RAM. Dies ist Teil der Sicherheits- und Wartungsmechanismen von Easy. Es gibt absolut kein Problem, Easy unendlich von einem USB-Stick laufen zu lassen, aber Sie werden wahrscheinlich den Punkt erreichen, wo Sie Easy einfach auf der internen Festplatte Ihres PCs installieren möchten. Es gibt auch eine Online-Webseite, die die Details klären wird: So sieht man dies! Hier halten Sie alle Ihre eigenen Dateien, wie Fotos, Downloads, Dokumente Diese Seite hat Links, um mehr über Easy zu erfahren und der Benutzergemeinschaft beizutreten. Diese Seite hat Links zu lokaler und Online-Hilfe. Diese drei Ordner sind Teil der Einzigartigkeit von Easy. Einige Hinweise darauf, was sie tun: Versuchen Sie es selbst: Klicken Sie auf eine beliebige Partition, und sie wird eingehängt und der Dateimanager wird geöffnet. Benutzer Easy zu benutzen ist einfach, aber, um die verborgene Macht zu entdecken, ist es notwendig, etwas Wertschätzung dafür zu entwickeln, was intern los ist ... Sehr einfach, ganz auf eigene Gefahr verwenden. Barry Kauler, und andere Easy-OS-Entwickler haben in gutem Glauben gehandelt, übernehmen aber keine Haftung oder Verantwortung, und Sie verwenden EasyOS mit diesem Verständnis. Willkommen Willkommen, Wozu sind diese Ordner und wo genau in der Partition ist „/“? Sie können auch einfach nur glücklich vorgehen und Easy verwenden, aber wenn Sie von dem geheimnisvollen Aufenthaltsort von „/“ und diesen drei Ordnern in der Arbeitspartition fasziniert sind, lesen Sie bitte diese Online-Webseite: Sie verwenden Easy zum ersten Mal! 