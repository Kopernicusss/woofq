��    x      �  �   �      (
  �  )
     �  y  O  D  �  D       S     g     ~     �     �     �     �     �     �     �          "  �   3  -         .  �  4  "   �     �     �     �  M        d     i     {     �     �     �     �     �     �  	               	   )     3     ?     R     q  	   z  8   �  8   �  n   �  X  e  �   �   �   �!     E"     U"     f"  $   {"     �"  �   �"  �  =#      �%     �%     &     !&     (&  n   9&  �   �&  �   �'     e(  �   h(  &   -)     T)     n)  	   �)  2   �)     �)     �)     �)     *     *  	   6*     @*     Z*     w*     �*     �*  .   �*  !   �*  =   �*  #   :+     ^+     ~+  �   �+  5   H,  �  ~,  �   v/     0  �  0    �2  �   �4  Y   �5  4   �5  '   6  )   86  b   b6  	   �6     �6  Q   �6     *7  �  97     �:     �:      ;     ;     !;  ;   0;  @   l;     �;     �;  s   �;     L<  ~   T<  �  �<  G  d>  �   �C    0D  d  9H  �  �I     'M     CM     `M     |M     �M     �M     �M     �M     �M     �M     N     N  �   0N  4   O     QO  �  XO  #   R     (R     9R  (   LR  `   uR     �R     �R     �R     S  !   !S     CS     US     uS     �S  
   �S  
   �S     �S  
   �S     �S     �S  %   �S     T  	   $T  >   .T  A   mT  h   �T  �  U  �   �W  �   �X     \Y     uY     �Y  ,   �Y     �Y  �   �Y  �  iZ  *   =]  $   h]  !   �]     �]     �]  �   �]  �   K^  �   H_     `  �   !`  !   �`     a  %   !a  
   Ga  9   Ra     �a     �a     �a     �a  !   �a     b  +   b  /   Kb  "   {b     �b     �b  /   �b  *   �b  P   c  $   jc  !   �c  3   �c  �   �c  :   �d  !  e  d   8h     �h  �  �h  T  [k  �   �m  d   }n  7   �n  8   o  /   So  �   �o     p     p  Z   !p     |p  ;  �p     �t     �t  $   �t     u     1u  G   Du  `   �u     �u     v     $v  	   �v  i   �v         r   U           L       !      B          ^   6   M   a      h   ?   v                 e       b   &       p                             k   @       _   W         :      w   P   1   t       D                  +       	   g      d   /   .   )      c   7          R               q   s              *   S   E       I   #       C              5   $              o   u   <   >       (      "   A           G      Q   2              T      4   
   X   ,   8   `   K   Z   [   m   ;   n                H   J   x   O   %   N   l                 V       9   -   i      =       3   \   j   f      ]   F   '       Y       0    <b>Screen resolution</b>
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
The file /root/Startup/numlockx specifies whether numlock is on or off. if the file attribute is executable, then it will execute when X starts. The file contains either <b>numlockx on</b> or <b>numlockx off</b>, and may be edited directly if desired. NTP set-time (this session only) NTP set-time disabled NTP set-time enabled NVIDIA Network Settings Note, the drive icons may be in wrong place after resolution change, but will be correct after X is restarted. Note, you will need to install langpack_${LANG12} or langpack_${LANG1} PET package to more fully translate Puppy to your language. Run the Puppy Package Manager after connection to the Internet, to download and install this package. Note: Even if no langpack is available for your language and country, choosing the correct locale does provide some useful localization. However, all the applications, menus and documentation will be in English. OK Or, if the <b>Exit</b> button is clicked, the desktop will be retained, and changes marked with <b>restart</b> will not take effect. However, they will take effect the next time that X is started. Or, it will be canceled in 60 seconds. Output to HDMI TV/monitor Output to round analog socket Permanent Please set these to suit your country and language Processing, please wait... Quick Country Setup Quick Setup Quick Setup: finished Raspberry Pi Audio Settings Restart X Run Internet apps as spot Run the Video Upgrade Wizard Run the Xorg Video Wizard Screen Resolution Session Set font, money and language for your location Set screen resolution with xrandr Set this computer's time and date from an Internet NTP server Set time and date for your location Set time/date from the Internet The The generic <b>vesa</b> video driver is currently being used. It is recommended that you run the Video Wizard to try and load a hardware-specific driver. Failing that, try the Video Upgrade Wizard: The hostname can have letters and numbers, no spaces. The locale setting provides money, date and font localization for your country.

The format is, for example, <b>en_US</b> where <b>en</b> designates the language and <b>US</b> designates the country in which it is spoken and written.

When you choose a non-English locale, you will also need a langpack PET package to provide full translation for applications in Puppy. You will receive more information about this after choosing the locale. Currently, we have these langpacks, with the (Forum) names of the maintainers shown:
<i>Danish (da):  maans
Dutch (nl):   Bert
French (fr):  esmourguit
German (de):  L18L
Greek (el):   kounelii
Italian (it): vicmz (temporary)
Polish (pl):  robwoj44
Portuguese (pt): vicmz
Russian (ru): rodin.s
Spanish (es): vicmz</i> These are available resolutions that the <b>xrandr</b> utility can change the screen to. Please choose the one that you would like to test. These are the changed items: This needs to be set to ensure that Puppy knows the correct time and date.
If you cannot find an entry for your location, choose one of the <b>GMT</b> entries. Finding the correct entry is best, as it automatically applies DST (Daylight Saving Time), whereas the GMT entries are fixed offsets from the GMT (UTC) reference.

<b>Technical</b>
After making a choice, /etc/localtime will point to the appropriate timezone file in /usr/share/zoneinfo. However, note that the GMT files (in /usr/share/zoneinfo/Etc) actually have the opposite sign from the GMT entry that you have chosen -- this is just a technical detail, it does not affect the user in any way. This will synchronise the local time and date to an NTP server on the Internet. You do not need to do this, as computers normally have their date and time set by a battery-backed hardware clock. However, some tiny computers, such as some ARM boards (for example the Raspberry Pi) do not have a hardware clock, so you either have to set the time/date manually at every bootup, or enable NTP. Note, if you enable NTP now, you can change the settings any time in the future -- see the 'Psync' entry in the 'Desktop' menu. Those marked with <b>restart</b> require a restart of X (the graphical desktop) to take effect. Recommend, if it is ok to continue without restarting X for now, choose that option (<b>Exit</b> button). Tick checkbox if hardware clock is set to UTC, untick if hardware clock set to local time Tick checkbox to activate the firewall (recommended) Tick checkbox to support UTF-8 encoding Tick checkbox to turn on keyboard numlock Tick this if interested in running Internet applications as non-root user spot, for extra security Time Zone Timezone Type your computer name to identify in the network. Alpha-numeric without spaces. UTF-8 encoding UTF-8 is a Unicode standard in which international characters are represented in 8, 16 or more bits, and plain ASCII (8th bit = 0) text files are valid UTF-8 encoding. UTF-8 has become the defacto standard in Linux. The reason is, basically, that UTF-8 encoded files can be used anywhere in the world and do not need a particular <b>character set</b> translation.

<b>Note 1:</b> Many Puppy Linux users do not use UTF-8 as there is a slight speed penalty running applications -- all English users are ok running without UTF-8.
     
<b>Note 2:</b> Non-unicode rendering is achieved by 8-bit character sets, such as ISO-8859-1 for normal Latin1 English, or ISO-8859-2 for Eastern European Latin2 languages.

Basically, if your language is not a <b>Latin</b> derivative, such as all Asian languages, then you will need UTF-8. Most non-English Linux users enable UTF-8, even for Latin-derivative languages, <b>so recommend tick the box</b>! UpgradeWizard Video Settings Video Upgrade Wizard VideoWizard Welcome to %s! Welcome! Please set these to suit your country and language Welcome! Please set these to suit yourself, then click <b>OK</b> Xorg Video Wizard Xrandr Screen Resolution Your computer has been assigned a unique name, known as the 'hostname', by which it identifies itself on a network. restart video driver is currently being used. Good, but if you need to adjust screen resolution or displacement, run the Video Wizard: Project-Id-Version: quicksetup VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2013-08-17 23:30-0300
PO-Revision-Date: 2013-08-18 00:08-0300
Last-Translator: Víctor Martínez <vicmz@myopera.com>
Language-Team: Argentinian <translation-es-AR@lists.sourceforge.net>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
 <b>Resolución de pantalla</b>
Las opciones están en el formato, por ejemplo, <b>1024x768</b>, que significa 1024 píxeles (puntos) horizontamente y 768 píxeles verticalmente.

<b>Frecuencia de actualización</b>
También está la frecuencia de actualización vertical, por ejemplo <b>1024x768 60.0</b> significa que la pantalla se actualiza (redibuja) 60 veces por segundo. Para monitores de tubo de rayos catódicos más viejos, se requiere un valor de por lo menos 75 para minimizar el parpadeo. Para pantallas LCD modernas, 60 es satisfactorio, y hasta preferible en la mayoría de los casos.

<b>Cuidado 1</b>
Después de probar una resolución, se le dará la oportunidad de hacerla permanente si lo desea. <b>SI LA NUEVA RESOLUCIÓN ESTROPEA LA PANTALLA, ESPERE 60 SEGUNDOS O PULSE CTRL-ALT-BACKSPACE</b>

<b>Cuidado 2</b>
Este cuadro de selección de resolución usa la herramienta <b>xrandr</b> para ajustar la resolución, y es sólo para pruebas, no para un cambio permanente, pues esto no cambia realmente la resolución predefinida, sino que intercambia las resoluciones después de iniciar X, lo que causa retraso y parpadeo al iniciar y puede tener otros efectos secundarios indeseables. Con algunos controladores/hardware tal vez ni siquiera funcione. En su lugar, inicie el Asistente de Video para elegir una resolución permanente. <b>Técnico</b>
El idioma elegido se genera en /usr/lib/locale (si no está todavía) y la variable LANG se ajusta en /etc/profile. <b>Asistente de Actualización de Video</b>
Lo que se ofrece aquí depende del compilado particular de Puppy Linux. Puede ofrecer PETs de actualización para los controladores de Xorg comerciales nVidia y ATI. En el caso de Wary Puppy, hay una oferta de actualización de Xorg de la versión 7.3 a la 7.6. Algunos compilados de Puppy no ofrecen actualizaciones a través de este Asistente, pero pueden tener PETs de actualización disponibles en otra parte, como a través del Administrador de Paquetes o el Foro de Puppy.

<b>Nota 1:</b> Si necesita iniciar cualquiera de estos Asistentes más tarde, están disponibles en el ícono <b>configurar</b> en el escritorio, o la categoría <b>Configuración</b> en el menú. 
<b>Nota 2:</b> El <b>Asistente de Video Xorg</b> a través del ícono <b>configurar</b> es una aplicación gráfica completa, con muchas más opciones que la versión en modo texto, como afinar dimensiones de pantalla y ajustar brillo. Tal vez quiera iniciarlo después para afinar más su configuración de X. <b>Cuidado</b>
NO se recomienda elegir <b>Permanente</b> aquí, pues en realidad no se cambia la resolución por defecto, sino que intercambia resoluciones después de iniciar X, lo que causa retraso y parpadeo al iniciar y puede tener otros efectos secundarios indeseables. En su lugar, inicie el Asistente de Video para elegir una resolución permanente. Todas las computadoras tienen un reloj de hardware que funciona continuamente desde una batería, incluso si la computadora está apagada. Este reloj se puede ajustar al horario local o al UTC.

<b>UTC/GMT</b>
UTC son las siglas en inglés de Tiempo Universal Coordinado, que es básicamente lo mismo que GMT (Tiempo Medio de Greenwich). El último es el horario del Observatorio Real de Greenwich, Londres, que no tiene horario de verano como el resto del Reino Unido. Se dice que simplifica las cosas si el reloj de hardware de la computadora está ajustado a UTC.

<b>Horario Local</b>
Por defecto, Puppy Linux asume que el reloj de hardware está ajustado a horario local, pues es lo que los sistemas MS DOS y Windows usan normalmente. Si usted cambia el reloj de hardware a UTC, también tiene que asegurarse de que todos los sistemas operativos lo reconozcan, o mostrarán la hora/fecha incorrecta. Salida de sonido analógica Salida de sonido automática Ruteo de salida automático ¿Puede ver esto? Cancelar Cambiar Resolución Cambiar resolución a: Elegir Idioma Elegir Huso Horario Elegir distribución de teclado Elegir idioma principal Elegir huso horario Haga clic en <b>Permanente</b> para mantener esta resolución permanentemente.
Haga clic en <b>Sesión</b> para mantener esta resolución sólo para la sesión actual.
Haga clic <b>Cancelar</b> para volver a la resolución predefinida. Pulse el botón Aceptar para cambiar la resolución. Cerrar Los teclados de computadora tienen diferentes distribuciones, dependiendo del país y el idioma.

<b>Nota:</b> Después de elegir, un clic en el botón <b>Aceptar</b> actualizará la distribución en X (escritorio gráfico) pero no en el terminal (cuando X no está activo), eso requiere reiniciar.

<b>Técnico</b>
Lo que seleccione aquí se guarda en /etc/keymap. El valor especifica una distribución de consola, desde el directorio /lib/keymaps. Al iniciarse X, el script de inicio /usr/bin/xwin lo traduce al equivalente para X, desde el directorio /etc/X11/xkb/symbols -- nótese, si no se detecta, X vuelve a usar la distribución <b>us</b>, por favor infórmelo si le sucede. Confirmar ajustes y pulsar Aceptar: Ajustes de País Asistente de País Paquete de idioma actualmente instalado: ¿Ratón bloqueado? Pulse la tecla <b>TAB</b> para seleccionar este botón y pulse <b>ENTER</b>: Salir Cortafuego deshabilitado Cortafuego habilitado Salida de sonido HDMI Reloj del hardware ajustado a UTC Ayuda: Cortafuego Ayuda: Distribución de Teclado Ayuda: NumLock (teclado) Ayuda: Idioma Ayuda: NTP Ayuda: Red Ayuda: Huso Horario Ayuda: UTC Ayuda: UTF-8 Ayuda: Asistentes Xorg Ayuda: Resolución de Pantalla Xrandr Hostname Hostname: Si el asistente no ajusta la resolución deseada, pruebe esto: Si los Asistentes no ajustan la resolución deseada, pruebe esto: Si la nueva resolución no funciona, espere 60 segundos, o presione CTRL-ALT-BACKSPACE para finalizar X. Si marca una casilla, está marcando su deseo de iniciar el Asistente, y sucederá luego de hacer clic en el botón <b>Aceptar</b>.

<b>Asistente de Video Xorg</b>
Esta es una aplicación en modo texto (guiada por teclado, sin ratón, y requiere salir de X (el escritorio gráfico) para funcionar, permitiéndole ajustar la resolución de pantalla, la frecuencia de actualización, el ratón o panel táctil correcto, y buscar un controlador específico de hardware correcto. Nótese que el controlador <b>vesa</b> es genérico, para cualquier hardware de video, pero es lento. En algunos casos hay más de un controlador específico de hardware y usted tiene que elegir el mejor, por ejemplo: Siempre se recomienda habilitar el cortafuego al conectarse a una red, a menos que sea una red local confiable. Note que puede ejecutar el Asistente de Cortafuego en cualquier momento si quiere cambiar los ajustes (vea el menú 'Configuración'). Actualmente se llama '${HOSTNAME}', sin embargo puede que quiera cambiar eso por algo que tenga más significado para usted, por ejemplo 'lapcdejuan'. Distribución de Teclado NumLock (teclado) Idioma y País Iniciar Configuración de Servidor X NVIDIA. Idioma Principal Asegúrese de que ninguna otra aplicación esté activa, y pulse el botón <b>Reiniciar X</b>, que saldrá del escritorio gráfico y lo reiniciará. La mayoría de los teclados tienen un grupo de teclas a la derecha que están etiquetadas del <b>0</b> al <b>9</b>. Son para cuando se requiere una entrada masiva de números. Tienen doble propósito, o sea que también pueden servir como teclas-flecha, Inicio, Fin, Re pág, Av pág (y la última suele ser la predefinida). Es decir, NumLock (o Bloq Núm) está apagado por defecto.

Si se marca la casilla, NumLock se encenderá al iniciarse X.

<b>Técnico</b>
El archivo /root/Startup/numlockx especifica si NumLock está encendido o apagado. Si el atributo de archivo es ejecutable, se ejecutará al iniciarse X. El archivo contiene <b>numlockx on</b> o <b>numlockx off</b>, y se puede editar directamente si lo desea. Ajuste de hora por NTP (solo esta sesión) Ajuste de hora por NTP deshabilitado Ajuste de hora por NTP habilitado NVIDIA Ajustes de red Nota, los íconos de unidad pueden aparecer desordenados después de cambiar de resolución, pero se corregirá luego de reiniciar X. Nota, usted necesitará instalar el paquete PET langpack_${LANG12} o langpack_${LANG1} para traducir Puppy a su idioma de forma más completa. Después de conectarse a Internet, abra el Administrador de Paquetes para descargar el instalar este paquete. Nota: hasta si no hay paquete traductor para su idioma y país, elegir el idioma correcto sí da algunas traducciones útiles. Sin embargo, todas las aplicaciones, menús y documentación estarán en inglés. Aceptar Ó, si se pulsa el botón <b>Salir</b>, se retendrá el escritorio, y los cambios marcados con <b>reiniciar</b> no tendrán efecto. Sin embargo, tendrán efecto la próxima vez que se inicie X. Ó, se cancelará en 60 segundos. Salida a la TV/monitor HDMI Salida al enchufe analógico circular Permanente Por favor seleccione lo que se ajuste a su país e idioma Procesando, espere por favor... Ajuste Rápido de País Ajustes Rápidos Ajustes Rápidos: terminado Ajustes de Sonido de Raspberry Pi Reiniciar X Ejecutar aplicaciones de Internet como spot Iniciar el Asistente de Actualización de Video Iniciar el Asistente de Video Xorg Resolución de Pantalla Sesión Ajustar fuente, moneda e idioma a su ubicación Ajustar resolución de pantalla con xrandr Ajustar la hora y la fecha de esta computadora desde un servidor NTP de Internet Ajustar hora y fecha a su ubicación Ajustar hora/fecha desde Internet Actualmente se está usando el controlador de video Actualmente se está usando el controlador genérico de video <b>vesa</b>. Se recomienda que inicie el Asistente de Video para probar y cargar un controlador para harware específico. Si eso falla, pruebe el Asistente de Actualización de Video: El 'hostname' puede tener letras y números, sin espacios. El ajuste de idioma proporciona traducción de moneda, fecha y tipografía para su país.

El formato es, por ejemplo, <b>es_AR</b> donde <b>es</b> designa el idioma y <b>AR</b> designa el país en el que se habla y escribe.

Cuando usted elija un idioma que no sea inglés, también necesitará un paquete de idioma para poporcionar traducción completa para las aplicaciones de Puppy. Recibirá más información sobre esto después de elegir el idioma. Actualmente, tenemos estos paquetes de idioma, mostrando los nombres (del Foro) de los mantenedores:
<i>Alemán (de): L18L
Danés (da): maans
Español (es): vicmz
Francés (fr): esmourguit
Griego (el): kounelli
Italiano (it): vicmz (temporal)
Neerlandés [holandés] (nl): Bert
Polaco (pl): robwoj44
Portugués (pt): vicmz
Ruso (ru): rodin.s</i> Estas son resoluciones disponibles que la herramienta <b>xrandr</b> puede adoptar para su pantalla.  Estos son los ítems cambiados: Esto debe ajustarse para asegurar que Puppy sepa la hora y fecha correctas.
Si no encuentra una entrada para su ubicación, elija una de las entradas <b>GMT</b>. Es mejor buscar la entrada correcta, ya que aplica automáticamente el horario de verano, mientras que las entradas GMT son horarios fijos de la referencia GMT (UTC).

<b>Técnico</b>
Después de elegir, /etc/localtime va a apuntar al archivo de huso horario apropiado en /usr/share/zoneinfo. Sin embargo, nótese que los archivos GMT (en /usr/share/zoneinfo/Etc) en realidad tienen el signo opuesto de la entrada GMT que ha elegido, esto es sólo un detalle técnico, no afecta al usuario en ninguna forma. Esto sincroniza la hora y fecha local con un servidor NTP en Internet. No es necesario hacer esto, ya que las computadoras normalmente tienen su fecha y hora ajustadas por un reloj de hardware que funciona con batería. Sin embargo, algunas diminutas computadoras, como algunas placas ARM (por ejemplo la Raspberry Pi) no tienen un reloj de hardware, por eso o se tiene que ajustar la hora/fecha manualmente en cada arranque, o habilitar NTP. Nota, si usted habilita NTP ahora, puede cambiar las configuraciones en cualquier momento en el futuro (vea la entrada 'Psync' en el menú 'Escritorio'). Los marcados con <b>reiniciar</b> requieren reiniciar X (el escritorio gráfico) para tener efecto. Recomendado, si está bien continuar sin reiniciar X por ahora, elija esa opción (botón <b>Salir</b>). Marcar aquí si el reloj del hardware está ajustado a UTC, desmarcar si está ajustado a hora local Marcar casilla para activar el cortafuego (recomendado) Marcar aquí para activar soporte de codificación UTF-8 Marcar aquí para activar NumLock en el teclado Marque esta casilla si está interesado en ejecutar aplicaciones de Internet bajo el usuario no-root spot, para seguridad adicional Huso Horario Huso Horario Escriba su nombre de computadora para identificarse en la red. Alfanumérico sin espacios. Codificación UTF-8 UTF-8 es un estándar Unicode en el que los caracteres internacionales se representan en 8, 16 o más bits, y los archivos de texto plano ASCII (8º bit = 0) son codificación UTF-8 válida. UTF-8 se ha convertido en el estándar de facto en Linux. La razón es, básicamente, que los archivos codificados en UTF-8 se pueden usar en cualquier parte del mundo y no necesitan una traducción particular de un <b>mapa de caracteres</b>.

<b>Nota 1:</b> Muchos usuarios de Puppy Linux no usan UTF-8 ya que da una leve ralentización de las aplicaciones -- todos los usuarios de inglés están bien sin UTF-8.
     
<b>Nota 2:</b> La renderización no-unicode se logra con mapas de caracteres de 8-bit, como ISO-8859-1 para inglés de Latin1 normal, o ISO-8859-2 para idiomas Latin2 de Europa Oriental.

Básicamente, si su idioma no es un derivado del <b>latín</b>, como todas las lenguas asiáticas, entonces necesitará UTF-8. La mayoría de los usuarios no anglosajones de Linux habilita UTF-8, hasta para lenguas derivadas del latín, <b>por eso se recomienda marcar la casilla</b>. Asistente de Actualización Ajustes de Video Asistente de Actualización de Video Asistente de Video ¡Bienvenido a %s! ¡Bienvenido! Por favor seleccione lo que se ajuste a su país e idioma ¡Bienvenido! Por favor ajuste estos detalles según sus necesidades, luego pulse <b>Aceptar</b> Asistente de Video Xorg Resolución de Pantalla Xrandr Se le asignó un nombre único a su computadora, conocido como el 'hostname', por el cual se identifica a sí misma en una red. reiniciar Bien, pero si necesita ajustar la resolución de pantalla o desplazamiento, inicie el Asistente de Video: 