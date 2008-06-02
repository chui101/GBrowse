# do not remove the { } from the top and bottom of this page!!!
{

 #Russian translation done by Mikhail Pachkov <pachkov@gmail.com>

 CHARSET =>   'UTF-8',

   #----------
   # MAIN PAGE
   #----------

   PAGE_TITLE => 'Genome browser',

   SEARCH_INSTRUCTIONS => <<END,
<b>Поиск:</b> Поиск по названию последовательности, по
имени гена , локусу или другой метке.
Можно использовать групповой символ *.
END

   NAVIGATION_INSTRUCTIONS => <<END, 
<br><b>Навигация:</b> Для центрирования
изображения нажмите на позицию на шкале, или нажав кнопку выделите
интересуювий вас участок.Для масштабирования и перемещения используйте кнопки
Прокрутка/Масштабирование.  
END

   EDIT_INSTRUCTIONS => <<END,
Редактирование загруженного файла.
Можно использовать и пробелы и табуляцию, как разделители.
Если поле содержит пробелы, то оно должно быть заключено
в двойные или одинарные кавычки.
END

   SHOWING_FROM_TO => 'Показано %s из %s, координаты %s..%s',

   INSTRUCTIONS      => 'Инструкции',

   HIDE              => 'Скрыть',

   SHOW              => 'Показать',

   SHOW_INSTRUCTIONS => 'Показать инструкции',

   HIDE_INSTRUCTIONS => 'Скрыть инструкции',

   SHOW_HEADER       => 'Показать заголовок',

   HIDE_HEADER       => 'Скрыть заголовок',

   LANDMARK => 'Участок или Метка',

   BOOKMARK => 'Сделать закладку',

   IMAGE_LINK => 'Ссылка на изображение',

   SVG_LINK   => 'Изображение высокого разрешения',

   SVG_DESCRIPTION => <<END,
<p>
Эта ссылка на изображение в формате Scalable Vector Graphic (SVG). 
Формат SVG обладает некоторыми преимуществами в сравнении с растровыми 
форматами, такими как jpeg и png.
</p>
<ul>
<li>масштабируемость без потери разрешения
<li>можно редактировать компоненты изображения в обычных редакторах векторной графики
<li>при необходимости, может быть переведен в формат EPS  для использования в публикациях
</ul>
<p>
Для просмотра SVG изображений необходим броузер поддерживающий формат SVG, 
Adobe SVG плагин для броузера или программа для просмотра/редактирования 
SVG, такая как Adobe Illustrator. 
</p>
<p>
Adobe's SVG плагин для броузера: <a
href="http://www.adobe.com/support/downloads/product.jsp?product=46&platform=Macintosh">Macintosh</a>
| <a
href="http://www.adobe.com/support/downloads/product.jsp?product=46&platform=Windows">Windows</a>
<br />
Пользователи Linux могут попробовать <a href="http://xml.apache.org/batik/">Batik SVG Viewer</a>.
</p>
<p>
<a href="%s" target="_blank">Открыть SVG изображение в новом окне</a></p>
<p>
Чтобы сохранить изображение нажмите CTRL и кликните на ссылку (Macintosh) или
кликните правой кнопкой мыши (Windows) и выберете пункт "Сохранить ссылку на диск".
</p>   
END

   IMAGE_DESCRIPTION => <<END,
<p>
Чтобы вставить это изображение в другую веб-страницу, скопируйте и вставьте эту ссылку 
в вашу HTML страницу:
</p>
<pre>
&lt;IMAGE src="%s" /&gt;
</pre>
<p>
Изображение будет выглядеть вот так:
</p>
<p>
<img src="%s" />
</p>

<p>
Если показан только общий вид (хромосома или другая непрерывная последовательность), то попробуйте
уменьшить масштаб.
</p>
END

   TIMEOUT  => <<'END',
Время ожидания истекло. Возможно выбранный регион слишком велик.
Сократите число отображаемых аннотаций или попробуйте уменьшить масштаб.
Если вы постоянно получаете это сообщение, то нажмите красную кнопку "Сброс".
END

   GO       => 'Применить',

   FIND     => 'Найти',

   SEARCH   => 'Поиск',

   DUMP     => 'Показать',

   HIGHLIGHT   => 'Выделить',

   ANNOTATE     => 'Вставить примечания',

   SCROLL   => 'Прокрутка/Масштабирование',

   RESET    => 'Сброс',

   FLIP     => 'Перевернуть',

   DOWNLOAD_FILE    => 'Загрузить Файл',

   DOWNLOAD_DATA    => 'Загрузить Данные',

   DOWNLOAD         => 'Загрузить',

   DISPLAY_SETTINGS => 'Настройки отображения',

   TRACKS   => 'Аннотации',

   EXTERNAL_TRACKS => '<i>Загруженные аннотации выделены наклонным шрифтом</i>',

   OVERVIEW_TRACKS => '<sup>*</sup>Общая аннотация',

   REGION_TRACKS => '<sup>**</sup>Аннотация участка',

   EXAMPLES => 'Примеры',

   REGION_SIZE => 'Размер участка (бп)',

   HELP     => 'Помощь',

   HELP_FORMAT => 'Справка по Формату Файлов',

   CANCEL   => 'Отмена',

   ABOUT    => 'О программе',

   REDISPLAY   => 'Обновить изображение',

   CONFIGURE   => 'Конфигурировать',

   CONFIGURE_TRACKS   => 'Конфигурировать аннотацию...',

   EDIT       => 'Редактировать файл...',

   DELETE     => 'Стереть файл',

   EDIT_TITLE => 'Ввести/Редактировать Файл с Аннотациями',

   IMAGE_WIDTH => 'Ширина Изображения',

   BETWEEN     => 'Между',

   BENEATH     => 'Под',

   LEFT        => 'Слева',

   RIGHT       => 'Справа',

   TRACK_NAMES => 'Список Аннотаций',

   ALPHABETIC  => 'По алфавиту',

   VARYING     => 'Смешанный',

   SHOW_GRID    => 'Показать маштабную сетку',

   SET_OPTIONS => 'Настройка аннотаций',

   CLEAR_HIGHLIGHTING => 'Убрать выделение',

   UPDATE      => 'Обновить изображение',

   DUMPS       => 'Информация &amp; Анализ',

   DATA_SOURCE => 'Исходные данные',

   UPLOAD_TRACKS=>'Добавить свою аннотацию',

   UPLOAD_TITLE=> 'Загрузить вашу аннотацию',

   UPLOAD_FILE => 'Загрузить файл на сервер',

   KEY_POSITION => 'Положение названия',

   BROWSE      => 'К файлам',

   UPLOAD      => 'Загрузить',

   NEW         => 'Новый',

   REMOTE_TITLE => 'Добавить внешнюю аннотацию',

   REMOTE_URL   => 'Введите URL внешней аннотации',

   UPDATE_URLS  => 'Обновить URL-ы',

   PRESETS      => '--Выбрать из имеющихся URL-ов--',

   FEATURES_TO_HIGHLIGHT => 'Выделить элемент(ы) (элемент1 элемент2 ...)',

   REGIONS_TO_HIGHLIGHT => 'Выделить участки (участок1:начало..конец участок2:начало..конец)',

   FEATURES_TO_HIGHLIGHT_HINT => 'Подсказка: цвет элемента можно задать с помощью конструкции элемент@цвет, например \'NUT21@lightblue\'',

   REGIONS_TO_HIGHLIGHT_HINT  => 'Подсказка: цвет участка можно задать с помощью конструкции участок@цвет, например \'Chr1:10000..20000@lightblue\'',
   
   NO_TRACKS    => '*пусто*',

   FILE_INFO    => 'Дата последнего изменения %s. Метки: %s ',

   FOOTER_1     => <<END,
Внимание: Эта страница использует кукис для хранения настроек. 
Эта информация остается конфиденциальной.
END

   FOOTER_2    => 'Generic genome browser версия %s',

   #----------------------
   # MULTIPLE MATCHES PAGE
   #----------------------

   HIT_COUNT      => 'Найдено %d участков, соответствующих вашему запросу.',

   POSSIBLE_TRUNCATION  => 'Показано только %d ресультатов поиска; список может быть неполным.',

   MATCHES_ON_REF => 'Совпадения для %s',

   SEQUENCE        => 'последовательность',

   SCORE           => 'оценка=%s',

   NOT_APPLICABLE => 'неприменимо',

   BP             => 'бп',

   #--------------
   # SETTINGS PAGE
   #--------------

   SETTINGS => 'Настройки для %s',

   UNDO     => 'Отменить изменения',

   REVERT   => 'Вернуться к настройкам по умолчанию',

   REFRESH  => 'Обновить',

   CANCEL_RETURN   => 'Отменить Изменения и Вернуться...',

   ACCEPT_RETURN   => 'Принять Изменения и Вернуться...',

   OPTIONS_TITLE => 'Настроить Аннотации',

   SETTINGS_INSTRUCTIONS => <<END,
Галочка в графе <i>Показать</i> включает/выключает показ аннотации. Опция
<i>Компактно</i> включает компактный показ аннотации, когда различные части
перекрываются. Опции <i>Подробно</i> и <i>Сверхподробно</i>
включают контроль плотности, с использованием медленного и быстрого алгоритмов.
<i>Подробно</i> и <i>Сверхподробно</i>
- включают показ комментариев. <i>Авто</i> - контроль плотности и показ 
комментариев будут включены автоматически при достаточном количестве места.
Чтобы поменять порядок расположения аннотаций используйте выпадающее меню
<i>Изменить порядок расположения</i>. Чтобы ограничить число показанных элементов
одного типа используйте меню <i>Ограничить</i>.
END

   TRACK  => 'Аннотация',

   TRACK_TYPE => 'Тип',

   SHOW => 'Показать',

   FORMAT => 'Формат',

   LIMIT  => 'Ограничить',

   ADJUST_ORDER => 'Исправить порядок',

   CHANGE_ORDER => 'Изменить порядок',

   AUTO => 'Авто',

   COMPACT => 'Компактно',

   EXPAND => 'Подробно',

   EXPAND_LABEL => 'Подробно с комментариями',

   HYPEREXPAND => 'Сверхподробно',

   HYPEREXPAND_LABEL =>'Сверхподробно с комментариями',

   NO_LIMIT    => 'Не ограничено',

   OVERVIEW    => 'Общий вид',

   EXTERNAL    => 'Внешнняя аннотация',

   ANALYSIS    => 'Анализ',

   GENERAL     => 'Общие аннотации',

   DETAILS     => 'Детальный вид',

   REGION      => 'Участок',

   ALL_ON      => 'Включить все',

   ALL_OFF     => 'Выключить все',

   #--------------
   # HELP PAGES
   #--------------

   CLOSE_WINDOW => 'Закрыть это окно',

   TRACK_DESCRIPTIONS => 'Описание аннотации и ссылки',

   BUILT_IN           => 'Аннотации хранящиеся на сервере',

   EXTERNAL           => 'Внешние аннотации',

   ACTIVATE           => 'Пожалуйста активируйте эту аннотацию для того, чтобы просмотреть информацию о ней.',

   NO_EXTERNAL        => 'Внешних аннотаций не загружено',

   NO_CITATION        => 'Нет никакой дополнительной информации.',

   #--------------
   # PLUGIN PAGES
   #--------------

 ABOUT_PLUGIN  => 'О %s',

 BACK_TO_BROWSER => 'Назад к Броузеру',

 PLUGIN_SEARCH_1   => '%s (via %s search)',

 PLUGIN_SEARCH_2   => '&lt;%s search&gt;',

 CONFIGURE_PLUGIN   => 'Конфигурировать',

 BORING_PLUGIN => 'У этого плагина нет дополнительных настроек.',

   #--------------
   # ERROR MESSAGES
   #--------------

 NOT_FOUND => 'Ориентир с именем <i>%s</i> не найден. Посмотрите справочную информацию для помощи.',

 TOO_BIG   => 'Детальное изображение ограничено %s бп.  Выделите меньший участок на общем виде.',

 PURGED    => "Невозможно найти файл %s. Возможно он был удален?.",

 NO_LWP    => "Этот сервер не настроен для использования внешних URL.",

 FETCH_FAILED  => "Нет доступа к %s: %s.",

 TOO_MANY_LANDMARKS => 'объектов: %d.  Список слишком велик для показа.',

 SMALL_INTERVAL    => 'Масштабируем малый размер до %s бп',

 NO_SOURCES        => 'Не заданы источники данных. Возможно у вас нет прав для их просмотра.',

 ADD_YOUR_OWN_TRACKS => 'Добавьте вашу собственную аннотацию.',

 INVALID_SOURCE    => 'Источник %s ошибочен.',

 BACKGROUND_COLOR  => 'Цвет заливки',

 FG_COLOR          => 'Цвет линии',

 HEIGHT           => 'Высота',

 PACKING          => 'Плотность',

 GLYPH            => 'Вид отображения',

 LINEWIDTH        => 'Ширина линии',

 DEFAULT          => '(По умолчанию)',

 DYNAMIC_VALUE    => 'Вычислено динамично',

 CHANGE           => 'Изменить',

 DRAGGABLE_TRACKS  => 'Перетаскиваемые аннотации',

 CACHE_TRACKS      => 'Кешированые аннотации',

 SHOW_TOOLTIPS     => 'Показывать всплывающую подсказку',

 OPTIONS_RESET     => 'Все настройки страницы были сброшены в настройки по умолчанию.',

 OPTIONS_UPDATED   => 'Действует новая конфигурация; Все настройки страницы были сброшены в настройки по умолчанию.',

};

