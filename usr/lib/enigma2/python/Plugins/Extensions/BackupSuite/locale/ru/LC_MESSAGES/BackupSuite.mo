��    e      D  �   l      �     �     �     �     �     �     �  	   
	     	     ,	     @	  ^   T	     �	  +   �	  +   �	     !
     .
     ;
  2   N
     �
     �
     �
     �
     �
  !   �
  �   �
  i   �  .        ?  
   D  -   O  -   }     �     �     �               0     D  �   a     
     !  !   /  �   Q                <     V  	   b     l  h   ~  �   �  D   n  D   �     �       7   "  	   Z  0   d     �  	   �     �     �  "   �  "        0  *   N     y  $   �     �     �     �  E     ^   Q     �  �   �  =   �  �   �  %   g      �  V   �               2  ,   8  z   e  #   �  m     .   r  d   �  2     $   9  
   ^     i     x     �     �  .   �  1   �  O   �  O   N  �  �     :  L   X  '   �     �  %   �          -  -   C  9   q     �  �   �  >   g  O   �  Q   �     H     Y  F   j  �   �     9     M     Z     i     �  G   �  �  �  �   {!  T   X"  
   �"  !   �"  M   �"  W   (#  X   �#  F   �#  R    $  3   s$  7   �$  3   �$  G   %  ]  [%  H   �&     '  A   '    ['  G   `(  >   �(  >   �(     &)     <)  -   T)  ^   �)  �   �)  �   �*  �   _+  !   �+  E   ,  {   X,     �,  �   �,     p-     �-  1   �-  3   �-  2   �-  Y   1.  -   �.  X   �.  &   /  D   9/  9   ~/  )   �/      �/  �   0  �   �0  :   V1  J  �1  �   �2    u3  /   �4  G   �4  �    5  5   �5  (   �5     �5  b   6  "  d6  9   �7  �   �7  t   �8  �   .9  |   �9  N   r:     �:     �:     �:     �:  
   ;  h   ;  h   �;  O   �;  O   9<         )   2       $         S          e       X                 O   :   B                                Z   F   4   N   9   b      .   (   7   *      P   	   J                     5      >                 "   V              +       A      \   @   M         8   c   U                 I   ;   =       D   ?   /   [           W   -   a              G   !       6                   Y   L   %   0   3           _       &   Q          T   R   <   ]   1   
   K      ^   '       d   #         C   `      H   E      ,        
The found files: 
You are using dual multiboot!   %s (maybe error)   %s (maybe ok)  MB available space  MB needed space  nothing!  size to be backed up:   to make a back-up! * * * WARNING * * * A recording is currently running. Please stop the recording before trying to start a flashing. Additional backup ->  Almost there... Now building the USB-Image! BACK-UP TOOL, FOR MAKING A COMPLETE BACK-UP Backup > HDD Backup > USB Backup done with:  Backup finished and copied to your USB-flashdrive. BackupSuite Cancel Close Create: kerneldump Create: root.ubifs Do you really want to unpack %s ? Do you want to make a back-up on USB?

This only takes a few minutes depending on the used filesystem and is fully automatic.

Make sure you first insert an USB flash drive before you select Yes. Do you want to make an USB-back-up image on HDD? 

This only takes a few minutes and is fully automatic.
 Enables back-up & restore without an USB-stick Exit Flashing:  Follow the instructions on the front-display. For flashing your receiver files are needed:
 Full 1:1 back-up direct on USB Full 1:1 back-up in USB format Full back-up direct to USB Full back-up on HDD Full back-up on HDD/USB Full back-up to USB Full back-up to the harddisk If you place an USB-stick containing this file then the back-up will be automatically made onto the USB-stick and can be used to restore the current image if necessary. Image creation FAILED! KB per second Make a backup or restore a backup Most likely this back-up can't be restored because of it's size, it's simply too big to restore. This is a limitation of the bootloader not of the back-up or the BackupSuite. NOT found files for flashing!
 No supported receiver found! Not enough free space on  Only kernel Only root PLEASE READ THIS: Place USB stick in the USB slot at the back side and switch the receiver off and on with the powerswitch Place the USB-flash drive in the (front) USB-port and switch the receiver off and on with the powerswitch on the back of the receiver. Please be patient, a backup will now be made, this will take about:  Please check the manual of the receiver on how to restore the image. Please wait Please wait.... almost ready! Please: DO NOT reboot your STB and turn off the power.
 Power on! Press arrow up from frontpanel to start loading. Restore backup Run flash Second partition (only kernel) Second partition (only root) Second partition (root and kernel) Select parameter for start flash!
 Select the folder with backup Show only found image and mtd partitions.
 Simulate (no write) Simulate second partition (no write) Some information about the task Standard (root and kernel) The content of the folder is: The image or kernel will be flashing and auto booted in few minutes.
 The program will abort, please try another medium with more free space to create your back-up. The program will exit now. There COULD be a problem with restoring this back-up because the size of the back-up comes close to the maximum size. This is a limitation of the bootloader not of the back-up or the BackupSuite. There is NO valid USB-stick found, so I've got nothing to do. There is a valid USB-flashdrive detected in one of the USB-ports, therefore an extra copy of the back-up image will now be copied to that USB-flashdrive. This only takes about 20 seconds..... Time required for this process:  To back-up directly to the USB-stick, the USB-stick MUST contain a file with the name: To restore the image: USB Image created in:  Unzip Wait until the standby LED will become blue. Warning!
Use at your own risk! Make always a backup before use!
Don't use it if you use multiple ubi volumes in ubi layer! What is new since the last release? When message at display at front If you want to upgrade..., please quickly press UP button on remote control. When message reboot, power off and remove USB. When the record LED and standby LED become red press CH+ button on the receiver to start USB update. Your STB will freeze during the flashing process.
 and there is made an extra copy in:  available  backupstick or backupstick.txt current:  %s minutes not found, the backup process will be aborted! ofgwrite will stop enigma2 now to run the flash.
 sh '/usr/lib/enigma2/python/Plugins/Extensions/BackupSuite-HDD/backup.sh' en_EN sh '/usr/lib/enigma2/python/Plugins/Extensions/BackupSuite-USB/backup.sh' en_EN Project-Id-Version: BackupSuite
POT-Creation-Date: 
PO-Revision-Date: 
Last-Translator: Dimitrij <Dima-73@inbox.lv>
Language-Team: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Poedit-SourceCharset: UTF-8
X-Generator: Poedit 1.8.4
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
Language: ru_RU
 
Найденые файлы: 
Вы используете двойной мульти загрузчик!   %s (может быть ошибка)   %s (может быть ок  МБ свободного места  МБ необходимо  ничего нет!  размер резервной копии:   чтобы создать резервную копию! * * * ВНИМАНИЕ * * * В данный момент выполняется запись. Пожалуйста, остановите её, перед началом прошивки! Дополнительная резервная копия ->  Почти готово. Сейчас создаём прошивку на USB! УТИЛИТА ДЛЯ СОЗДАНИЯ ПОЛНОЙ РЕЗЕРВНОЙ КОПИИ Бэкап > HDD Бэкап > USB Резервная копия сделана со скоростью:  Резервное копирование закончено и теперь копируются файлы на USB носитель. Бэкап-Люкс Отмена Закрыть Создаём: kerneldump Создаём: root.ubifs Вы действительно хотите распаковать %s? Вы хотите сделать резервную копию прошивки на USB?

Это займёт всего несколько минут в зависимости от файловой системы, процесс полностью автоматизирован.

Убедитесь, что Вы вставили USB флеш носитель, прежде чем выбрать Да. Вы хотите сделать резервную копию прошивки на HDD? 

Это займёт всего несколько минут, процесс полностью автоматизирован.
 Создание бэкапа & восстановление без USB флешки Выход Быстрая прошивка:  Следуйте инструкциям на дисплее ресивера. Для прошивки Вашего ресивера необходимы файлы:
 Полная (1:1) резервная копия непосредственно на USB Полная (1:1) резервная копия в формате USB Полная резервная копия непосредственно на USB Полная резервная копия на HDD Полная резервная копия на HDD/USB Полная резервная копия на USB Полная резервная копия на жёсткий диск Если подключить USB-флешку, содержащую этот файл, то резервная копия будет автоматически создана на USB-флешке и, если это будет необходимо, может быть использована для восстановления прошивки. Создание прошивки завершилось ОШИБКОЙ! КБ в секунду Создание или восстановление бэкапа Скорее всего, этот бэкап не может быть восстановлен из-за размера, т.к. он слишком большой. Это ограничение загрузчика, а не прошивки или BackupSuite. Не найдены файлы для быстрой прошивки!
 Найден не поддерживаемый ресивер! Недостаточно свободного места на  Только ядро Только имидж ПОЖАЛУЙСТА ПРОЧТИТЕ ЭТО: Вставьте USB-накопитель в USB-порт и выключите ресивер Вставьте USB-накопитель в USB-порт (спереди), выключите и включите ресивер тумблером (если такой есть) на задней панели ресивера. Пожалуйста, будьте терпеливы, создание резервной копии началось, это займёт около:  Пожалуйста, обратитесь к инструкции ресивера о том, как восстановить прошивку. Пожалуйста, ждите! Пожалуйста, подождите ... почти готово! Пожалуйста, НЕ перезагружайте Ваш ресивер и НЕ выключайте питание!
 Включение! Нажмите стрелку вверх на передней панели ресивера, чтобы начать загрузку. Восстановить Прошить Второй раздел (только ядро) Второй раздел (только имидж) Второй раздел (имидж и ядро) Выберите параметры для старта быстрой прошивки!
 Выберите папку с бэкапом Показывать только найденные имиджи и mtd разделы
 Имитация (без записи) Имитация второго раздела (без записи) Некоторая информация о задании Стандарт (имидж и ядро) Содержание папки: Имидж или ядро будут перезаписаны и ресивер автоматически
перезагрузится через несколько минут.
 Процесс будет прерван, попробуйте другой носитель, на котором больше свободного места Программа будет сейчас закрыта. Может возникнуть проблема с восстановлением этой резервной копии, потому что её размер приближается к максимально возможному. Это ограничение загрузчика, а не прошивки или BackupSuite. Обнаружен не поддерживаемый USB-накопитель, поэтому резервную копию нельзя сделать. Обнаружен поддерживаемый USB-накопитель в одном из USB-портов, поэтому дополнительная резервная копия прошивки будет скопирована на этот USB-накопитель. Это займёт около 20 секунд! Время, необходимое для этой процедуры:  Для прямого копирования на USB-флешку, ФЛЕШКА должна содержать файл с именем: Для восстановления прошивки: USB прошивка создана в:  Распаковать Ждите, пока индикатор режима ожидания не станет синим Важно!
Используйте быструю прошивку на свой страх и риск! Всегда делайте бэкап
 перед каждым применением!
Не используйте его, если Вы имеете несколько томов ubi! Что нового с последнего релиза? Если на дисплее ресивера появилось сообщение и Вы хотите создать резервную копию имиджа, быстро нажмите кнопку UP на пульте управления. После перезагрузки выключите питание и извлеките USB-накопитель Когда индикаторы записи и режима ожидания станут красными нажмите на пульте кнопку CH+ для начала обновления Ваш ресивер будет заблокирован на время процесса быстрой прошивки!
 и сделать дополнительную резервную копию:  доступный  backupstick или backupstick.txt Текущая:  %s минут не найден, процесс резервного копирования будет прерван! утилита ofgwrite остановит сейчас enigma2 для быстрой прошивки!
 sh '/usr/lib/enigma2/python/Plugins/Extensions/BackupSuite-HDD/backup.sh' ru_RU sh '/usr/lib/enigma2/python/Plugins/Extensions/BackupSuite-USB/backup.sh' ru_RU 