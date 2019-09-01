{% extends 'full.tpl'%}

{% block body %}
<body>
  <div tabindex="-1" id="notebook" class="border-box-sizing">
    <div class="container" id="notebook-container">
        {{ super.super() }}
    </div>
    <div class="container">
        <span class="pull-left" style="margin:5px">&copy; 2019 <a href="https://petlja.org">Petlja.org</a> 
        <a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/4.0/"><img alt="Creative Commons License" style="border-width:0; vertical-align: text-bottom" src="https://i.creativecommons.org/l/by-nc-sa/4.0/80x15.png" /></a>
        </div>
    </div>
</body>
{%- endblock body %}