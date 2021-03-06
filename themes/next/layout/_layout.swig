<!DOCTYPE html>

{# NexT version #}
{%- set version = next_env('version') %}

<script type="text/javascript" src="/js/src/dytitle.js"></script>
<!-- 页面点击小红心 -->
<!-- <script type="text/javascript" src="/js/src/love.js"></script> -->

<!-- 点击爆炸 -->
<!-- {% if theme.fireworks %}
<canvas class="fireworks" style="position: fixed; left: 0; top: 0; z-index: 1; pointer-events: none;" ></canvas>
<script type="text/javascript" src="//cdn.bootcss.com/animejs/2.2.0/anime.min.js"></script>
<script type="text/javascript" src="/js/src/fireworks.js"></script>
{% endif %} -->

{# Language & Config #}
{%- set title = __('title') !== 'title' && __('title') || config.title %}
{%- set subtitle = __('subtitle') !== 'subtitle' && __('subtitle') || config.subtitle %}
{%- set author = __('author') !== 'author' && __('author') || config.author %}
{%- set description = __('description') !== 'description' && __('description') || config.description %}

{%- if theme.pjax %}
  {%- set pjax = ' pjax' %}
{%- endif %}

{%- set html_class = 'theme-next ' + theme.scheme %}
{%- if theme.motion.enable %}
  {%- set html_class = html_class + ' use-motion' %}
{%- endif %}

<html class="{{ html_class | lower }}" lang="{{ config.language }}">
<head>
  {{ partial('_partials/head/head.swig', {}, {cache: theme.cache.enable}) }}
  {% include '_partials/head/head-unique.swig' %}
  {%- for inject_item in theme.injects.head %}
    {{ partial(inject_item.layout, inject_item.locals, inject_item.options) }}
  {%- endfor %}
  <title>{% block title %}{% endblock %}</title>
  {% include '_third-party/analytics/index.swig' %}
  {{ partial('_scripts/noscript.swig', {}, {cache: theme.cache.enable}) }}
</head>

<body itemscope itemtype="http://schema.org/WebPage" lang="{{ page.lang || page.language || config.language }}">

  {%- set container_class = 'container' %}
  {%- if theme.sidebar.position %}
    {%- set container_class = container_class + ' sidebar-position-' + theme.sidebar.position %}
  {%- endif %}

  <!-- APlayer播放器 -->
  <link rel="stylesheet" href="/dist/APlayer.min.css">
  <div id="aplayer"></div>
  <script type="text/javascript" src="/dist/APlayer.min.js"></script>
  <script type="text/javascript" src="/dist/aplayermusic.js"></script>
  <!-- APlayer播放器 -->

  <div class="{{ container_class }}">
    <div class="headband"></div>

    <header id="header" class="header" itemscope itemtype="http://schema.org/WPHeader">
      <div class="header-inner">{% include '_partials/header/index.swig' %}</div>
    </header>

    {{ partial('_partials/github-banner.swig', {}, {cache: theme.cache.enable}) }}

    <main id="main" class="main">
      <div class="main-inner">
        <div class="content-wrap">
          {%- if theme.scheme === 'Pisces' || theme.scheme === 'Gemini' %}
            {% include '_partials/header/sub-menu.swig' %}
          {%- endif %}
          <div id="content" class="content {% block page_class %}{% endblock %}">
            {% block content %}{% endblock %}
          </div>
          {% include '_partials/comments.swig' %}
        </div>
        {%- if theme.sidebar.display !== 'remove' %}
          {% block sidebar %}{% endblock %}
        {%- endif %}
      </div>
    </main>

    <footer id="footer" class="footer">
      <div class="footer-inner">
        {{ partial('_partials/footer.swig', {}, {cache: theme.cache.enable}) }}
        {{ partial('_partials/analytics/index.swig', {}, {cache: theme.cache.enable}) }}
        {% block footer %}{% endblock %}
      </div>
    </footer>

    {%- if theme.back2top.enable and not theme.back2top.sidebar %}
      <div class="back-to-top">
        <i class="fa fa-arrow-up"></i>
        {%- if theme.back2top.scrollpercent %}
          <span id="scrollpercent"><span>0</span>%</span>
        {%- endif %}
      </div>
    {%- endif %}

    {{ partial('_partials/share/index.swig', {}, {cache: theme.cache.enable}) }}
  </div>

  {{ partial('_scripts/index.swig', {}, {cache: theme.cache.enable}) }}
  {{ partial('_third-party/index.swig', {}, {cache: theme.cache.enable}) }}

  {%- if theme.pjax %}
    <div id="pjax">
  {%- endif %}

  {% include '_third-party/math/index.swig' %}
  {% include '_third-party/quicklink.swig' %}
  {% include '_third-party/vkontakte-api.swig' %}

  <!-- 点击特效 -->
  {% include '_custom/custom.swig' %}

  {% block script_extra %}{% endblock %}

  {%- for inject_item in theme.injects.bodyEnd %}
    {{ partial(inject_item.layout, inject_item.locals, inject_item.options) }}
  {%- endfor %}

  {%- if theme.pjax %}
    </div>
    {% include '_partials/pjax.swig' %}
  {%- endif %}
</body>
</html>
