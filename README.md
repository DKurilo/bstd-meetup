# Встреча в Brandstudio 04.10.2016 (2016-10-04).

## План встречи
В процессе подготовки план несколько поменялся, но в целом остался как есть. Это один из начальных вариантов.

[Ссылка на Google Docs с планом](https://docs.google.com/document/d/1GRfTCKPDHP8TC1dZrGmWp_bICP_dgonHPNdp3IyTfEE/edit?usp=sharing)

## Презентация
[Ссылка на Google Docs с презентацией](https://docs.google.com/presentation/d/1nkA-lkiNwvcGVWstHHqbdEEw2jjU7sLz2E3s4HKDni0/edit?usp=sharing)

## То, что говорил.
Вернее, хотел сказать. Говорил я много чего и не всегда по плану. :)

[Ссылка на Google Docs с текстом](https://docs.google.com/document/d/1gDWeJ64E-2GyRbdK8TvTcJAHnuBT7ltDjRqYgIgWFxw/edit?usp=sharing)

## Приложения
В репозитории 3 папки:
### fonts
Здесь лежат bat-файлы, которые позволяют создать набор шрифтов (ttf, otf, svg, woff, woff2) из otf (generatefonts.bat) и ttf (generatefonts-ttf.bat) файлов.

Содержимое папки необходимо скопировать в папку, где установлен FontForge. Предполагается, что это D:\FontForge\

В папке bin лежит файл ttf2eot.exe. Он взят из этого проекта: https://github.com/thoroc/ttf2eot

Для их работы необходимо:

* FontForge (предпологается, что он установлен в папку D:\FontForge\, взять его можно здесь: https://fontforge.github.io/en-US/ )
* установленный woff2_compress.exe (https://github.com/google/woff2 ). В bat-файле используется файл из Cygwin. 

### png

Bash-скрипт для минификации png файлов при помощи pngquant. pngquant может ухудшить качество картинки (убрать часть цветов), если на картинке много цветов, но для большинства png файлов очень хорошо подходит. Подробнее о pngquant здесь: https://pngquant.org/

### video

Пример скрипта для перекодирования видео из любого формата в mp4, webm, ogv.

По сути, для современных браузеров хватает только mp4. Тем не менее я добавляю все. Иногда. :)

Скрипт с -mute убирает из файла звуковую дорожку.

Видеофайл генерится таким образом, чтоб воспроизведение начиналось с момента загрузки первого файла.
