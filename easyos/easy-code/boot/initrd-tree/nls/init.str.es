#create_savefile_func()
S001='Creando archivo de guardado easysave.ext4...'

#exit_to_initrd()
S002='Linea'
S003='Nota 1: Teclea "exit", el script init intentará continuar'
S004='Nota 2: En algunas PCs el teclado no funciona en esta etapa del inicio.'
S005='Nota 3: si "ctrl-alt-enter" no funciona mantén presionado el botón de apagado'
S006='Nota 4: El editor de archivos en consola "mp" esta instalado.'
S007='Nota 5: El gestor de archivos en consola "shfm" esta instalado: Navega con las teclas de flecha, "!" para abrir'
S008='        un shell, "?" mostrar ayuda, "q" para quitar. El archivo de ayuda es "/shfm.txt"'
S009='Nota 6: El gestor de archivos en consola "nnn": Mismas teclas. El archivo de ayuda es "/nnn.txt"'

#err_exit()
S010='ERROR:'
S011='Estas en una shell dentro de initramfs.'
S012='Por favor teclea la combinación CTRL-ALT-ENTER para reiniciar,'
S013='O MANTÉN PRESIONADO EL BOTÓN DE APAGADO'
S014='Las siguientes instrucciones son solo para desarrolladores:'

#ask_kb()
S015='Por favor inserta el número que corresponde a tu tipo de teclado.'
S016='Elige el mas parecido, tendrás oportunidad de elegir el correcto una vez que se cargue el sistema. Presiona ENTER para US.'
S017='Nota: en algunas PCs el teclado no funciona en esta fase del inicio. Si este es el caso, espera 5 minutos.'
S018='Tipo de teclado:'
S019='...ok, mapa de teclas elegido:'

#menu_func()
S020='No hacer nada, regresa a ingresar la contraseña:'
S021='Remover inicio en modo Lockdown o Confinado, restablecer inicio normal'
S022='Inicio a línea de comando, sin X'
S023='Retroceder a la última sesión guardada'
S024='Retroceder al primer inicio del sistema, limpio'
S025='Verificación del sistema de archivos en la partición de trabajo'
S026='Presiona la tecla ENTER o espera 10 segundos para inicio normal'
S027='Teclea un número de la columna izquierda:'
S028='...elegiste restablecer inicio normal; pero,'
S029=' será restaurado hasta la siguiente vez'
S030='...inicio a línea de comando, sin X'
S031='...Retrocederá a la última sesión guardada'
S032='...Retrocederá al primer inicio de sistema, limpio'
S033='...ejecutará verificación de sistema de archivos'

#ask_pw()
S034='Por favor ingresa la contraseña, caracteres permitidos a-z, A-Z, 0-9, cualquier longitud. La contraseña cifrará partes de la partición de trabajo, y debe ser memorizada porque tendrá que ser ingresada en cada inicio.'
S035='O, presiona ENTER para no requerir contraseña.'
S036='Por seguridad se recomienda establecer una contraseña'
S037='Contraseña:'
S038='Disculpas, solo se permiten los caracteres a-z, A-Z, 0-9, vuelve a intentar'
S039='Por favor ingresa la contraseña para descifrar la partición de trabajo'
S040='O presiona ENTER para mostrar el menú con las opciones de inicio'
S041='Contraseña:'

#cp_verify_func()
S042='El copiado falló:'
S043='Es posible que la unidad de almacenamiento este fallando.'
S044='Intentando copiar otra vez...'
S045='Segundo intento fallido. Intento de recuperación mediante restauración'
S046='vmlinuz, initrd y easy.sfs de versión previa.'
S047='Segundo intento de copiado falló. Quizás la unidad de almacenamiento esta fallando.'
S048='Segundo intento exitoso, advertencia la unidad de almacenamiento podría estar fallando.'

###find drives###
S100='Buscando unidades de almacenamiento'
S101='Las particiones tienen IDs contradictorias'
S102='AVISO: ¡NO! Todavía no hay sesión, ejecutando inicio normal'
S103='Salida prematura del script init, no se montó nada.'

###very low ram###
S110='AVISO: inicio en modo Lockdown o Confinado desactivado, RAM insuficiente'
S111='AVISO: EasyOS correrá totalmente en RAM, sin almacenamiento persistente'
S112='AVISO: La sesión será copiada a RAM y EasyOS correrá en RAM'
S113='Creando zram comprimida. RAM asignada:'
S114='Partición de trabajo:'
S115='Test de velocidad de lectura de la unidad de trabajo (menor es mejor):'

###setup and mount working partition###
S120='Redimensionando la partición de trabajo para llenar la unidad de almacenamiento'
S121='ERROR: incapaz de redimensionar la partición de trabajo'
S122='Redimiensionando el sistema de archivos ext4 para llenar la partición de trabajo, tamaño:'
S123='ERROR: incapaz de redimensionar el sistema de archivos ext4 para llenar la partición de trabajo, tamaño:'
S124='Incapaz de redimensionar la partición de trabajo. Inseguro continuar'
S125='Incapaz de montar la partición de trabajo:'
S126='Salida del script init, partición wkg montada.'

###create $WKG_DIR and folders###
S130='ya existe'
S131='La partición de trabajo ext4 no tiene la función de cifrado activada'
S132='Esta función es un requerimiento para cifrar directorios. Recomendada por seguridad.'
S133='Si declinas, en inicios futuros no pediré contraseña.'
S134='ADVERTENCIA: bootloaders viejos como GRUB v1, GRUB4DOS, y versiones de GRUB v2 previas '
S135='a la 2.0.4 (liberada 2019), no reconocen funciones modernas de ext4    '
S136='como el cifrado de directorios, así que no funcionará     '
S137='si lo activas (la partición dejara de ser reconocida).      '
S138='Presiona la tecla ENTER para activar cifrado, otra tecla para no activarlo:'
S139='Activando cifrado de directorio ext4...'
S140='Disculpas, activación del cifrado del directorio falló.'
S141='...cifrado activado.'
S142='Nota, si por alguna razón quieres apagar el cifrado, elimina la instalación de EasyOS. Después, hay instrucciones en internet para desactivar el cifrado.'
S143='El montaje de la partición de trabajo ha fallado.'
S144='Soporte de cifrado de directorios no activado'
S145='Disculpas, los directorios en la partición de trabajo no pueden ser cifrados. La contraseña únicamente será establecida para acceso root.'
S146='Contraseña incorrecta. Vuelve a intentar'
S147='Guardado de la última sesión pospuesto, por favor espera...'

###TRIM###
S150='Ejecutando fstrim en partición de trabajo SSD...'
S151='Salió del script init antes de las operaciones de recuperación y mantenimiento.'

###recovery, maintenance###
S160='Error fatal cuando se hacía verificación del sistema de archivos'
S161='Salió del script init antes del control de versión.'

###versión control###
S170='Operación que se hace solo una vez, creando imagen instantánea de EasyOS'
S171='Esto permitirá futuros retrocesos utilizando el software Easy Version Control Manager'
S172='Poblando:'
S173='Advertencia, borrando versión vieja:'
S174='No encuentro easy.sfs'

S180='¿Por qué existe este archivo? Eliminándolo.'
S181='Salió del script init antes de establecer las capas SFS.'

###setup bottom ro layer, with easy.sfs###
S190='Montando la capa de lectura, read-only, del sistema de archivos de capas'
S191='Montando el archivo easy.sfs de formato squashfs'
S192='Copiando easy.sfs a RAM, después montando'
S193='Falló montaje del archivo easy.sfs'
S194='ADVERTENCIA, las versiones no coinciden.'
S195='El archivo extra squashfs no existe, removido de la lista de carga.'
S196='Copiando a RAM y montando archivo extra squashfs:'
S197='Montando archivo extra squashfs:'
S198='ERROR: /usr/lib64 ruta incorrecta en el SFS:'
S199='ESTE SFS NO SERÁ CARGADO'
S200='ERROR: /usr/lib/x86_64-linux-gnu ruta incorrecta en el SFS:'
S201='Configuración de seguridad de primer inicio...'
S202='Estableciendo la misma contraseña para los usuarios zeus y root'

###maybe copy session to zram###
S210='Copiando la última sesión que funcionó a RAM'

###the big moment, create layered f.s.###
S220='Creando el sistema de archivos de capas, teclea:'
S221='Falló la creación del sistema de archivos de capas'
S222='Salió del script init antes de mover los puntos de montaje al wkg f.s.'

###relocate mount-points prior to switch_root###
S230='Ejecutando switch_root al sistema de archivos de capas'
S231='Apagando la unidad de almacenamiento:'
S232='Salió del script init justo antes del switch_root.'
