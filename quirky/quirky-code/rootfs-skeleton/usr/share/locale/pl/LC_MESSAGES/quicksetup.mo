��    v      �  �   |      �	  �  �	     �  y    D  �  D  �          /     F     _     q     x     �     �     �     �     �     �  �   �  -   �     �  �  �  "   }     �     �     �  M   �     ,     1     C     T     f     �     �     �     �  	   �     �     �  	   �     �               9  	   B  8   L  8   �  n   �  X  -  �   �   �   |!     "     "     ."  $   C"     h"  �   v"  �  #      �%     �%     �%     �%     �%  n   &  �   p&  �   Y'     -(  �   0(  &   �(     )     6)  	   T)  2   ^)     �)     �)     �)     �)     �)  	   �)     *     %*     ?*     Q*  .   Y*  !   �*  =   �*  #   �*     +     ,+  �   0+  5   �+  �  ,,  �   �.     ;/  �  X/    �1  �   �3  Y   �4  4   5  '   I5  )   q5  	   �5     �5  Q   �5      6  �  6     �9     �9     �9     �9     �9  ;   :  @   B:     �:     �:  s   �:     ";  ~   *;  b  �;  �  =  �   �>  �  n?  K  �A  h  BC     �F     �F     �F     �F     G     G     -G     HG     [G     tG     �G     �G  �   �G  2   �H     �H  o  �H  -   JK     xK     �K  (   �K  ^   �K     (L     1L     FL     ZL  !   nL     �L     �L     �L     �L  
   �L     �L     �L  
   M     M     ,M  $   AM     fM     rM  C   M  F   �M  i   
N  1  tN    �P  �   �Q     8R     JR     ]R  &   kR     �R  �   �R  �  CS  %   ,V      RV     sV     �V     �V  r   �V     W  �   X     Y  �   
Y  +   �Y     Z  '   7Z     _Z     gZ  !   �Z     �Z     �Z     �Z     �Z     [  $   [     7[     S[     j[  ?   p[  %   �[  =   �[  -   \     B\     _\  �   c\  4   I]  ~  ~]  �   �_      �`  �  �`  +  @c  �   le  �   Ef  8   �f  )   g  8   +g     dg     sg  T   �g     �g  !  �g     	l     l     0l     Ll     [l  $   hl  M   �l     �l     �l  p   m  	   ~m  �   �m     9   s       W   a      
   '      ?       o         I          	   .       l   L   %   ]   t   C           ^      n   K   Q       h   c   q   i                         >       g   G   ;   e   u      Y       [   $                  (      2   P   r   S   N   R   B   0   7       U       8   V   _   d   :       6   b                "   1   /   4      @   \   ,      f      `   =              p   T                v       5   -               k   F   <   M       3               )   !   D                 E      O              J   X          *   #       A   m   j          Z       &          +   H    <b>Screen resolution</b>
The choices are in the format, for example, <b>1024x768</b>, which means 1024 pixels (dots) horizontally and 768 pixels vertically.

<b>Refresh frequency</b>
Also listed is the vertical refresh frequency, for example <b>1024x768 60.0</b> means that the screen is refreshing (redrawing) 60 times per second. For older cathode-ray-tube monitors, a value of at least 75 is required to minimize flicker. For modern LCD screens, 60 is satisfactory, and even preferred in most cases.

<b>Warning 1</b>
After testing a resolution, you will be given the opportunity to make it permanent if you wish. <b>IF THE NEW RESOLUTION MESSES UP THE SCREEN, WAIT 60 SECONDS OR PRESS CTRL-ALT-BACKSPACE</b>

<b>Warning 2</b>
This resolution selection box uses the <b>xrandr</b> utility to set the resolution, and is intended for testing only, not for a permanent change, as this does not really change the default resolution, instead it switches resolutions after X has started, which causes a delay and flicker at startup and may have other undesirable side-effects. With some X drivers/hardware it may not work at all. Instead, run the Video Wizard to choose a permanent resolution. <b>Technical</b>
The chosen locale file is generated in /usr/lib/locale (if not already) and LANG variable set in /etc/profile. <b>Video Upgrade Wizard</b>
What this offers depends on the particular build of Puppy Linux. It may offer upgrade PETs for the commercial nVidia and ATI Xorg drivers. In the case of Wary Puppy, there is an offer to upgrade Xorg from version 7.3 to 7.6. Some builds of Puppy do not offer any upgrades via this Wizard, but may have upgrade PETs available elswhere, such as via the Puppy Package Manager or the Puppy Forum.

<b>Note 1:</b> If you need to run either of these Wizards later on, they are available via the <b>setup</b> icon on the desktop, or the <b>Setup</b> category in the menu. 
<b>Note 2:</b> The <b>Xorg Video Wizard</b> via the <b>setup</b> icon is a full graphical application, with many more options than the text-mode version, such as finetuning screen dimensions and adjusting brightness. You might want to run that afterward to further finetune your X configuration. <b>Warning</b>
It is NOT recommended to choose <b>Permanent</b> here, as the default resolution is not really changed, instead it switches resolutions after X has started, which causes a delay and flicker at startup and may have other undesirable side-effects. Instead, run the Video Wizard to choose a permanent resolution. All computers have a hardware clock that runs continuously from a battery, even when the computer is turned off. This clock can be set either to the local time or to UTC.

<b>UTC/GMT</b>
UTC is Coordinated Universal Time, which is basically the same as GMT, Greenwich Mean Time. The latter is the time at the Royal Observatory in Greenwich, London -- this is a time that does not have daylight saving or summer time as does the rest of the UK. It is said to simplify things if the computer hardware clock is set to UTC.

<b>Local time</b>
By default, Puppy Linux assumes that the hardware clock is set to local time, as this is what MS DOS and Windows systems normally use. If you were to change the hardware clock to UTC, you would also have to ensure that all operating systems recognise that, else they will show the wrong time/date. Analog audio output Automatic audio output Automatic output routing Can you see this? Cancel Change Resolution Change resolution to: Choose Locale Choose Timezone Choose keyboard layout Choose main language Choose time zone Click <b>Permanent</b> button to keep this resolution permanently.
Click <b>Session</b> button to keep this resolution for current session only.
Click <b>Cancel</b> button to revert to default resolution. Click the OK button to change the resolution. Close Computer keyboards have different layouts, depending on the country and language.

<b>Note:</b> After making a choice here, clicking the <b>OK</b> button will update the layout in X (graphical desktop) but not the console (when X not running) -- that requires a reboot.

<b>Technical</b>
The choice made here is saved in /etc/keymap. The value specifies a console layout, from the directory /lib/keymaps. When X starts, the startup script /usr/bin/xwin translates that to the equivalent for X, from directory /etc/X11/xkb/symbols -- note, if no match is found, X falls back to using <b>us</b> layout -- please report if that happens to you. Confirm the settings and click OK: Country Settings Country Wizard Currently installed langpack: Dead mouse? <b>TAB</b> key to select this button then press <b>ENTER</b> key: Exit Firewall disabled Firewall enabled HDMI audio output Hardware clock set to UTC Help: Firewall Help: Keyboard Layout Help: Keyboard Numlock Help: Locale Help: NTP Help: Network Help: Time Zone Help: UTC Help: UTF-8 Help: Xorg Wizards Help: Xrandr Screen Resolution Hostname Hostname: If the Wizard fails to set desired resolution, try this: If the Wizards fail to set desired resolution, try this: If the new resolution does not work, wait 60 seconds, or hit the CTRL-ALT-BACKSPACE key combination to kill X. If you tick a checkbox, you are flagging your wish to run the Wizard, and it will happen after you click the <b>OK</b> button.

<b>Xorg Video Wizard</b>
This is a text-mode application (keyboard-driven, no mouse, and requires exiting from X (the graphical desktop) to run), that enables you to set the screen resolution, refresh frequency, correct mouse/touchpad, and find a correct hardware-specific driver. Note, the <b>vesa</b> driver is generic, for any video hardware, but is slow. In some cases there is more than one hardware-specific driver and you have to choose the best one -- for example: It is always recommended that the firewall be enabled when connected to a network, unless it is a local trusted network. Note that you can run the Firewall Wizard any time in the future if you want to change the settings -- see the 'Setup' menu. It is currently named '${HOSTNAME}', however you might wish to change that to a name that is more meaningful to yourself, such as 'johnsmithpc'. Keyboard Layout Keyboard numlock Language and Country Launch the NVIDIA X Server Settings. Main Language Make sure no other applications are running, and click the <b>Restart X</b> button, which will exit from the graphical desktop and restart it. Most keyboards have a group of keys on the right side of the keyboard that are labeled <b>0</b> to <b>9</b>. These are intended for when heavy entry of numbers is required. They are dual-purpose, that is can also serve as arrow-keys, Home, End, PgUp, PgDn -- and the latter is usually the default. That is, numlock defaults to off.

If the checkbox is ticked, numlock will be on when X starts.

<b>Technical</b>
The file /root/Startup/numlockx specifies whether numlock is on or off. if the file attribute is executable, then it will execute when X starts. The file contains either <b>numlockx on</b> or <b>numlockx off</b>, and may be edited directly if desired. NTP set-time (this session only) NTP set-time disabled NTP set-time enabled NVIDIA Network Settings Note, the drive icons may be in wrong place after resolution change, but will be correct after X is restarted. Note, you will need to install langpack_${LANG12} or langpack_${LANG1} PET package to more fully translate Puppy to your language. Run the Puppy Package Manager after connection to the Internet, to download and install this package. Note: Even if no langpack is available for your language and country, choosing the correct locale does provide some useful localization. However, all the applications, menus and documentation will be in English. OK Or, if the <b>Exit</b> button is clicked, the desktop will be retained, and changes marked with <b>restart</b> will not take effect. However, they will take effect the next time that X is started. Or, it will be canceled in 60 seconds. Output to HDMI TV/monitor Output to round analog socket Permanent Please set these to suit your country and language Processing, please wait... Quick Country Setup Quick Setup Quick Setup: finished Raspberry Pi Audio Settings Restart X Run the Video Upgrade Wizard Run the Xorg Video Wizard Screen Resolution Session Set font, money and language for your location Set screen resolution with xrandr Set this computer's time and date from an Internet NTP server Set time and date for your location Set time/date from the Internet The The generic <b>vesa</b> video driver is currently being used. It is recommended that you run the Video Wizard to try and load a hardware-specific driver. Failing that, try the Video Upgrade Wizard: The hostname can have letters and numbers, no spaces. The locale setting provides money, date and font localization for your country.

The format is, for example, <b>en_US</b> where <b>en</b> designates the language and <b>US</b> designates the country in which it is spoken and written.

When you choose a non-English locale, you will also need a langpack PET package to provide full translation for applications in Puppy. You will receive more information about this after choosing the locale. Currently, we have these langpacks, with the (Forum) names of the maintainers shown:
<i>French (fr):  esmourguit
German (de):  L18L
Polish (pl):  robwoj44
Russian (ru): rodin.s
Spanish (es): vicmz</i> These are available resolutions that the <b>xrandr</b> utility can change the screen to. Please choose the one that you would like to test. These are the changed items: This needs to be set to ensure that Puppy knows the correct time and date.
If you cannot find an entry for your location, choose one of the <b>GMT</b> entries. Finding the correct entry is best, as it automatically applies DST (Daylight Saving Time), whereas the GMT entries are fixed offsets from the GMT (UTC) reference.

<b>Technical</b>
After making a choice, /etc/localtime will point to the appropriate timezone file in /usr/share/zoneinfo. However, note that the GMT files (in /usr/share/zoneinfo/Etc) actually have the opposite sign from the GMT entry that you have chosen -- this is just a technical detail, it does not affect the user in any way. This will synchronise the local time and date to an NTP server on the Internet. You do not need to do this, as computers normally have their date and time set by a battery-backed hardware clock. However, some tiny computers, such as some ARM boards (for example the Raspberry Pi) do not have a hardware clock, so you either have to set the time/date manually at every bootup, or enable NTP. Note, if you enable NTP now, you can change the settings any time in the future -- see the 'Psync' entry in the 'Desktop' menu. Those marked with <b>restart</b> require a restart of X (the graphical desktop) to take effect. Recommend, if it is ok to continue without restarting X for now, choose that option (<b>Exit</b> button). Tick checkbox if hardware clock is set to UTC, untick if hardware clock set to local time Tick checkbox to activate the firewall (recommended) Tick checkbox to support UTF-8 encoding Tick checkbox to turn on keyboard numlock Time Zone Timezone Type your computer name to identify in the network. Alpha-numeric without spaces. UTF-8 encoding UTF-8 is a Unicode standard in which international characters are represented in 8, 16 or more bits, and plain ASCII (8th bit = 0) text files are valid UTF-8 encoding. UTF-8 has become the defacto standard in Linux. The reason is, basically, that UTF-8 encoded files can be used anywhere in the world and do not need a particular <b>character set</b> translation.

<b>Note 1:</b> Many Puppy Linux users do not use UTF-8 as there is a slight speed penalty running applications -- all English users are ok running without UTF-8.
     
<b>Note 2:</b> Non-unicode rendering is achieved by 8-bit character sets, such as ISO-8859-1 for normal Latin1 English, or ISO-8859-2 for Eastern European Latin2 languages.

Basically, if your language is not a <b>Latin</b> derivative, such as all Asian languages, then you will need UTF-8. Most non-English Linux users enable UTF-8, even for Latin-derivative languages, <b>so recommend tick the box</b>! UpgradeWizard Video Settings Video Upgrade Wizard VideoWizard Welcome to %s! Welcome! Please set these to suit your country and language Welcome! Please set these to suit yourself, then click <b>OK</b> Xorg Video Wizard Xrandr Screen Resolution Your computer has been assigned a unique name, known as the 'hostname', by which it identifies itself on a network. restart video driver is currently being used. Good, but if you need to adjust screen resolution or displacement, run the Video Wizard: Project-Id-Version: quicksetup VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2013-03-29 15:10+0100
PO-Revision-Date: 2011-11-06 23:23+0100
Last-Translator: Marcin Dopieralski <info@swiatmar.com>
Language-Team: Polish
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
 <b>Rozdzielczość ekranu</b>
Do wyboru są w formaty typu, np. <b>1024x768</b>, co oznacza: 1024 pikseli horyzontalnie i 768 Pixel wertykalnie.

<b>Częstotliwość odświeżania</b>
Wymienione jest pionowa częstotliwość odświeżania, np. <b>1024x768 60.0<b>, oznacza, że ekran będzie odswieżany 60 razy na sekunde. Dla starych monitorów wymagane są wartości rzędu co najmniej 75, w celu zniwelowania migotania. Dla nowoczesnych monitorów LCD wartość 60  <b>Technicznie</b>
Wybrany plik lokalizacji jest wygenerowany w /usr/lib/locale (jeśli już nie) a LANG variable ustawiona w /etc/profile. <b>Video-Asystent aktualizacji</b>
Oferta tej opcji zależy od konkretnej dystrybucji Puppy Linux. Może np. oferować uaktualnienia PET dla komercyjnych sterowników nVidia i ATI Xorg. W przypadku Wary Puppy istnieje opcja aktualizacji Xorg z wersji 7.3 do 7.6. Niektóre wersje Puppy nie oferują aktualizacji przez tego kreatora, ale mogą być one dostępne gdzie indziej, na przykład, w Menedżerze Pakietów Puppy (zobacz w menu albo na ikone pulpitu lub w konsoli: ppm) lub forum puppy .

<b>Uwaga 1:</b> Jeśli chcesz skorzystać z któregokoś z tych asystentów później, są one dostępne przez ikonę na pulpicie <b>setup</b>, lub w  <b>Uwaga</b>
Nie zaleca sie wybrania opcji <b>Permanent</b> , ponieważ domyślna rozdzielczość nie uległa zmianie. Rozdzielczość zmieni się dopiero po restarcie X, co może wywołać opóźnienia, migotanie i inne podobne zachowania konfiguracyjneZamiast tego, wystartuj asystenta Video aby ustawić stałą rozdzielczość. Wszystkie komputery mają zegar sprzętowy, który pracuje w sposób ciągły dzięki baterii, gdy komputer jest wyłączony. Ten zegar może być ustawiony na czas UTC lub lokalny.

<b>UTC/GMT</b>
UTC jest Coordinated Universal Time, który jest zasadniczo taki sam jak GMT, Greenwich Mean Time. Ten ostatni jest czasem  Royal Observatory w Greenwich, London - bez ustawień czasu letniego, podobnie jak Wielka Brytania. Mówi się że wszystko jest łatwiejsze, jeśli zegar komputera jest ustawiony na UTC.

<b>Czas lokalny</b>
Domyślnie Puppy Linux zakłada że, zegar sprzętowy jest ustawiony na czas lokalny, ponieważ, robi tak i korzysta z tego MS-DOS i system Windows . Jeśli zegar sprzętowy jest ustawiony na UTC, należy ustalić, czy wszystkie systemy operacyjne to uwzględniają, ponieważ w innym przypadku czas i data wyswietlane będą nieprawidlowo.  Analogowe wyjście audio Automatyczne wyjście audio Automatyczne wyjście routingu Widzisz to? Anuluj Ustawienia rozdzielczości Zmień rozdzielczość na: Ustawienia lokalne Wybierz strefę czasową Wybierz układ klawiatury Wybierz język główny Wybierz strefę czasową Kliknij na <b>Permanent</b>, aby zachować tę rozdzielczość na stałe.
Kliknij na <b>Sesja</b>, w celu utrzymania tej rezolucji tylko w tej sesji.
Kliknij na <b>Zakończ</b>, aby powrócić do domyślnej rozdzielczości. Kliknij przycisk OK, aby zmienić rozdzielczość. Zamknij Klawiatury komputerowe mają różne układy, w zależności od kraju i języka.

<b>Uwaga:</b> Po dokonaniu wyboru tutaj, i kliknięciu na <b>OK</b> zostanie zaktualizowany układ w X (graficzny), ale nie konsola (jeżeli X nie działa) wymaga to ponownego uruchomienia komputera.

<b>Techniczne</b>
Dokonany tutaj wybór jest przechowywany w /etc/keymap. Wartość określa układ konsoli z /lib/keymaps. Gdy startuje X, wtedy skrypt /usr/bin/xwin tłumaczy odpowiedni układ w odpowiednik X z katalogu /etc/X11/xkb/symbols - Uwaga: Jeśli tak się nie dzieje, a układ wraca do <b>us</b> - prosimy o zgłoszenie raportu. Potwierdź ustawienia i kliknij przycisk OK:: Ustawienia lokalne Asystent lokalizacji Obecnie zainstalowane pakiety językowe: Martwa mysz? <b>TAB</b>-klawisz aby wybrać ten przycisk, a następnie naciśnij <b>Enter</b>: Zakończ Firewall wyłączony Firewall włączony Wyjście audio HDMI Zegar sprzętowy ustawiony na UTC Pomoc: Firewall Pomoc: Układ klawiatury Pomoc: Tastatura Num Lock Pomoc: Lokalizacja Pomoc: UTC Pomoc: Sieć Pomoc: Strefa czasowa Pomoc: UTC Pomoc: UTF-8 Pomoc: Xorg-Asystent Pomoc: Xrandr-Rozdzielczość ekranu Nazwa hosta Nazwa hosta: Jeśli Kreator nie ustawi żądanej rozdzielczość, spróbuj tego: Jeśli asystent nie ustawił żądanej rozdzielczość, spróbuj tego: Jeśli nowa rozdzielczość nie działa, poczekaj 60 sekund, lub nacisnij CTRL-ALT-BACKSPACE aby zabić X Zaznaczenie pola wyboru, uruchomi konfigurator, ktory wystartuje po kliknięciu na <b>OK</b>.

<b>Xorg-Asystent</b>
Jest to aplikacja w trybie tekstowym, sterowana klawiaturą bez myszki i wymaga zamknięcia X (graficznego). Pozwala na ustawienie rozdzielczości ekranu, częstotliwości odświeżania, korektury myszy/touchpad i znalezienie odpowiedniego sterownika sprzętu. Uwaga: sterownik <b>vesa</b>  działa pod każdym sprzętem, ale jest wolny. Czasem jest więcej dostepnych sterowników dla danego sprzętu i musisz wybrać najlepszy - na przykład:  Jest zawsze zalecane żeby firewall był włączony podczas połączenia do sieci, chyba że jest to lokalna zaufana sieć. Zauważ że można uruchomić Kreator Firewall w dowolnym czasie w przyszłości jeśli chcesz zmienić ustawienia -- zobacz menu 'Ustawienia'. On jest obecnie nazwany '${HOSTNAME}', jednak można chcieć to zmienić na nazwę która jest bardziej znacząca, jak 'johnsmithpc'. Układ klawiatury Tastatura Num Lock Język i kraj Uruchom konfigurator NVIDIA X Server . Język główny Upewnij się, że inne aplikacje nie są uruchomione, a następnie kliknij <b>Restartuj X</b>, który wyjdzie ze środowiska graficznego i uruchomi go ponownie. Większość klawiatur posiada po prawej stronie grupe klawiszy ponumerowanych od <b>0</b> do <b>9</b>. Są one przeznaczone do przechwytywania dużej ilości liczb. Mają jednak podwójnie działanie, czyli mogą również działać jako klawisze strzałek: Page Up, Page Down, itp. To ustawienie jest zazwyczaj standardowe, czyli oznacza: Num Lock jest wyłączony.

Jeśli pole jest zaznaczone, numlock będzie aktywny, gdy rozpoczyna się X.

<b>Techniczne</b>
Plik /root/Startup/numlockx określa, czy Num Lock jest włączony lub wyłączony.Jeśli atrybut pliku  jest aktywowany, plik jest uruchamiany przy starcie X. Plik zawiera zarówno <b>numlockx on</b> oraz <b>numlockxoff</b> i może być edytowany bezpośrednio według potrzeby. Ustawienie czasu NTP (tylko ta sesja) Ustawienie czasu NTP wyłączone Ustawienie czasu NTP włączone NVIDIA Ustawienia Sieci Zauważ, ikony napędu mogą być w złym miejscu po zmianie rozdzielczości, ale będą poprawnie po restarcie X. Zauważ, będzie potrzeba zainstalować pakiet PET langpack_${LANG12} albo langpack_${LANG1} żeby mieć bardziej przetłumaczone Puppy na twój język. Uruchom Puppy Manager Pakietów po połączeniu do Internetu, żeby pobrać i zainstalować ten pakiet. Zauważ: Nawet jeśli brak dostępnego pakietu językowego dla twojego języka i kraju, wybranie poprawnej lokalizacji dostarczy nieco użytecznych lokalizacji. Jednak, wszystkie aplikacje, menu i dokumentacja będzie po angielsku. OK Albo, jeżeli przycisk <b>Zakończ</b> został aktywowany, zmiany nie nastapią teraz, a zmiany oznaczone jako <b>Restartuj</b> nie zostaną  zastosowane. Stanie się to dopiero przy następnym restacie środowiska graficznego.  Albo zostanie anulowane w ciągu 60 sekund. Wyjście na HDMI TV/monitor Wyjście na okrągłe gniazdo analogowe Ciągle Dostosuj kraj i ustaw język Przetwarzanie, proszę czekać... Szybkie ustawienia lokalne Szybkie Ustawienie Quick Setup: gotowe Raspberry PI Ustawienia Audio Restartuj X Uruchom asystenta aktualizacji video Uruchom Kreatora Video Xorg Rozdzielczość ekranu Sesja Ustawienia zestawu znaków, waluty i języka dla danego regionu Ustaw rozdzielczość ekranu z xrandr Ustaw czas i datę tego komputera z internetowego serwera NTP Ustawienia czasu i daty dla danej lokalizacji Ustaw czas/datę z internetu Ten Aktualnie używasz sterownika <b>vesa</b>. Zaleca się uruchomić Asystenta Video (Video Wizard), aby spróbować załadować sterowniki dla konkretnego sprzętu. W przypadku niepowodzenia, spróbuj Asystenta aktualizacji Video:  Nazwa hosta może mieć litery i liczby, bez spacji. Ustawienia lokalne wpływaja, na prawidłowe ustawienia walut, daty i zestawu znaków dla danego kraju.

Przykładowym formatem jest np. <b>de_AU</b>, gdzie <b>de</b> jest ustawieniem języka, a <b>AU</b> kraju, w którym ten język jest stosowany.
 
Gdy wybrano nie angielską lokalizację, będzie też potrzeba pakiet PET langpack żeby dostarczyć pełne tłumaczenia dla aplikacji w Puppy. Otrzymasz więcej informacji o tym po wybraniu lokalizacji. Obecnie, mamy te pakiety językowe, z nazwami (z Forum) opiekunów:
<i>French (fr):  esmourguit
German (de):  L18L
Polish (pl):  robwoj44
Russian (ru): rodin.s
Spanish (es): vicmz</i> Oto dostępne rozdzielczości, które <b> xrandr </ b>  może dostosować do ekranu. Proszę wybrać tą, którą chcesz przetestować. Pozycje, które uległy zmianie: To musi zostać ustawione, aby Puppy wyświetlał poprawną datę i godzinę.
Jeżeli nie możesz odnaleźć wpisu dla swojego regionu, przyjmij jedną z opcji <b>GMT</b>. Ustawienia strefy/miasta są lepsze, ponieważ czas letni jest automatycznie uwzględniany, natomiast GMT są stałe odchylenia od GMT (UTC) odniesienia.

<b>Techniczne</b>
Po dokonaniu wyboru, zostanie stworzony w /etc/localtime  skrót do pliku strefy czasowej w /usr/share/zoneinfo. Należy pamiętać, że pliki GMT (w katalogu /usr/share/zoneinfo/Etc) od aktualnie wybranej opcji GMT mają przeciwne znaki - to tylko szczegół techniczne, i w żaden sposób nie wpływa on na działanie. To zsynchronizuje date i czas lokalny do serwera NTP serwer w Internecie. Nie trzeba tego robić, komputery normalnie mają swoją datę i czas ustawiony przez zegar sprzętowy podtrzymywany bateryjnie. Jednak, niektóre słabe komputery, jak niektóre płyty ARM (na przykład Raspberry Pi) nie mają zegara sprzętowego, zatem trzeba ustawić czas/datę ręcznie podczas każdego rozruchu, albo włączyć NTP. Zauważ, jeśli włączysz teraz NTP, to możesz zmienić ustawienia w dowolnym czasie w przyszłości -- zobacz wpis 'Psync' w menu 'Pulpit'. Pozycje oznaczone jako <b>Restartuj</b> wymagaja ponownego uruchomienia X (środowiska graficznego), aby aktualizować zmiany. Jeśli ponowne uruchomienie X nie jest wymagane, zaleca sie użycie opcji <b>Zakończ</b> Zaznacz pole wyboru, jeśli zegar sprzętowy jest ustawiony na UTC, odznacz jeśli zegar systemowy  ustawiony jest na czas lokalny Zaznacz pole wyboru żeby aktywować firewall (zalecane) Zaznacz pole wyboru, aby aktywować UTF-8 Zaznacz pole wyboru, aby włączyć klawiaturę num lock Strefa czasowa Strefa czasowa Wpisz nazwę komputera żeby zidentyfikować go w sieci. Alfanumerycznie bez spacji. Kodowanie UTF-8 UTF-8 to standard Unicode w którym międzynarodowe znaki są reprezentowane w 8, 16 lub więcej bitów, a całe ASCII (8 bit = 0) pliki tekstowe mają dobre kodowanie UTF-8. UTF-8 stało się defacto standardem w Linuksie. Powód jest prosty, pliki zakodowane w UTF-8 mogą być użyte wszędzie w świecie i nie potrzebują szczególnego <b>ustawionych znakowo </b> tłumaczeń.

<b>Uwaga 1:</b> Wiele użytkowników Puppy Linux nie używa UTF-8 jako że jest nieco wolniejsza szybkość uruchomionych aplikacji -- wszyscy Angielscy użytkownicy mogą uruchamiać bez UTF-8.
     
<b>Uwaga 2:</b> Renderowanie nie unicode jest osiągane przez ustawienie znaków 8-bitowe, takie jak ISO-8859-1 dla normalnego Latin1 Angielski, albo ISO-8859-2 dla języków Wschodniej Europy Latin2.

Po prostu, jeśli twój język nie jest pochodną <b>Latin</b>, jak wszystkie języki Azjatyckie, to będzie potrzeba UTF-8. Większość nie Angielskich użytkowników Linuksa włącza UTF-8, nawet dla języków pochodnych Latin, <b>zatem zaleca się zaznaczyć pole</b>! Asystent aktualizacji Ustawienia Video Asystent aktualizacji video Video-Asystent Witamy w %s! Witamy! Dostosuj kraj i ustaw język Witamy! Ustaw wszystko wedle własnych potrzeb, a następnie kliknij<b>OK</b> Xorg-Video-Asystent Xrandr-Rozdzielczość ekranu Komputer ma przypisane unikalną nazwę, znaną jako 'nazwa hosta', przez którą identyfikuje się sam w sieci. Restartuj Sterownik wideo jest aktualnie używany. Dobrze, ale jeśli musisz zmienić rozdzielczość ekranu (lub czegokolwiek innego), uruchom Kreatora wideo: 