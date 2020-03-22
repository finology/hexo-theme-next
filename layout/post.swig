{% extends '_layout.swig' %}
{% import '_macro/sidebar.swig' as sidebar_template with context %}

{% block title %}{{ page.title }} | {{ title }}{% endblock %}

{% block content %}

  <div class="posts-expand">
    {{ partial('_macro/post.swig', {post: page}) }}
  </div>
  {#####google2#####}
  <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
  <!-- header -->
  <ins class="adsbygoogle"
       style="display:block"
       data-ad-client="ca-pub-7430210016629671"
       data-ad-slot="4960252259"
       data-ad-format="auto"
       data-full-width-responsive="true"></ins>
  <script>
       (adsbygoogle = window.adsbygoogle || []).push({});
  </script>
  {#################}
{% endblock %}

{% block sidebar %}
  {{ sidebar_template.render(true) }}
{% endblock %}
