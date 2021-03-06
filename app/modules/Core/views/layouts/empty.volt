<!DOCTYPE html>
<html lang="en">
<head>
    <title>{% block title %}{% endblock %}</title>

    <link href="//netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css" rel="stylesheet">
    <script src="//netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>

    <style>
        body {
            padding-top: 70px;
        }
    </style>
</head>

<body>

<div class="content">

    {% block header -%}
    {%- endblock %}

    {{ partial('layouts/partials/header')  }}

    <div class="row-fluid row-after-header">
        <div>
            {{ flashSession.output() }}
        </div>
    </div>

    <div class="row-fluid main-content">
        <div class="container">

            <div class="row">

               <div class="col-md-12">

                    <div class="col-md-12">
                        {%- block content -%}
                        {%- endblock %}
                    </div>

                </div>

            </div>

        </div>
    </div>

    {{ partial('layouts/partials/footer')  }}
</div>

</body>
</html>