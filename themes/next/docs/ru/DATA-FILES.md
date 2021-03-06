<h1 align="center">Дата Файлы</h1>

Обновление темы NexT через пулы проходит не слишком гладко. Часто происходит конфликтная ситуация при обновлении по команде `git pull`, хотя её и можно обойти, если смерджить настройки в файле конфигурации вручную.

На данный момент, пользователи хранят одни настройки в корневом `_config.yml` (Hexo), а другие настройки в конфиге темы `_config.yml` (NexT). И всё вроде бы ничего, но имеются некоторые недостатки:
1. Конфигурация разделяется на две части.
2. Пользователи могут запутаться, в каком файле какие должны быть настройки.

Во избежании проблемы, NexT использует преимущество Hexo [дата-файлов](https://hexo.io/docs/data-files.html). И т.к. дата-файлы были представлены в Hexo 3, необходимо обновиться до Hexo 3.0 (или выше) для использования этой возможности.

Если же Вы предпочитаете Hexo 2.x, то можно использовать старый способ для конфигураций. NexT всё ещё совместим с Hexo 2.x (но возможны ошибки).

<h2 align="center">Способ 1: Hexo-Путь</h2>

Используя этот способ, вся конфигурация будет раположена в корневом конфиге hexo (`/_config.yml`), благодаря чему нет необходимости изменять оригинальный конфиг темы (`/themes/next/_config.yml`) или создавать какие-либо новые файлы. Но в этом случае необходимо сохранять двойные отступы внутри `theme_config` параметра.

Если в новых версиях появятся какие-то новые настройки, нужно просто скопировать эти настройки из оригинального `next/_config.yml` в редактируемый `/_config.yml` и настроить по своему усмотрению.

### Использование

1. Проверяем на существование `/source/_data/next.yml` файл (удаляем, если существует).
2. Копируем необходимые опции из конфига темы NexT `/themes/next/_config.yml` в `/_config.yml`, затем\
   2.1. Сдвигаем все опции вправо на 2 пробела (в Visual Studio Code: выделяем все строки, <kbd>CTRL</kbd> + <kbd>]</kbd>).\
   2.2. Добавляем `theme_config:` параметр перед всеми этими настройками.

### Полезные ссылки

* [Конфигурация Hexo](https://hexo.io/ru/docs/configuration.html)
* [Hexo Pull #757](https://github.com/hexojs/hexo/pull/757)

<h2 align="center">Способ 2: NexT-Путь</h2>

Используя этот способ, вся конфигурация будет храниться в одном файле (`/source/_data/next.yml`), благодаря чему нет необходимости изменять оригинальный конфиг темы (`/themes/next/_config.yml`).
Но с этим способом могут не корректно обрабатываться все внешние библиотеки hexo при использовании их дополнительных опций (например, опции модуля `hexo-server` могут быть считаны только из стандартного конфига hexo).

Если в новых версиях появятся какие-то новые настройки, нужно просто скопировать эти настройки из оригинального `/themes/next/_config.yml` во внешний `_data/next.yml` и настроить по своему усмотрению.

### Использование

1. Убеждаемся, что Hexo версии 3 (или выше).
2. Создаём файл под именем `next.yml` в корневой директории сайта — `/source/_data` (создаём директорию `_data`, если отсутствует).

<p align="center">И после этих шагов есть <b>2 варианта</b>, нужно <b>выбрать только 1</b> из них и <b>продолжить следующие шаги</b>.</p>

* **Вариант 1: `override: false` (по-умолчанию)**:

  1. Проверяем опцию `override` в стандартном конфиге NexT'а, должно быть установлено в `false`.\
     В файле `next.yml` эта опция не должна быть вписана вовсе или вписана и установлена в `false`.
  2. Копируем настройки из конфига темы NexT (`_config.yml`) и из корневого конфига сайта (`_config.yml`) в файл `/source/_data/next.yml`.

* **Вариант 2: `override: true`**:

  1. В файле `next.yml` ставим опцию `override` в `true`.
  2. Копируем **все** опции из оригинального конфига NexT'а `/themes/next/_config.yml` в `/source/_data/next.yml`.

3. Затем, в корневом конфиге сайта `/_config.yml` необходимо установить опцию `theme: next` (и если требуется, `source_dir: source`).
4. Используем станадартные параметры для запускаь генерации или развёртывания (`hexo clean && hexo g -d && hexo s`).

### Полезные ссылки

* [NexT Issue #328](https://github.com/iissnan/hexo-theme-next/issues/328)
