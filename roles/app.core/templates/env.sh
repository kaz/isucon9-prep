MYSQL_PORT=3306
MYSQL_USER=isucari
MYSQL_DBNAME=isucari
MYSQL_PASS=isucari

{% if inventory_hostname == "isu1.sysad.net" %}
MYSQL_HOST=isu3.sysad.net
{% elif inventory_hostname == "isu2.sysad.net" %}
MYSQL_HOST=isu3.sysad.net
{% elif inventory_hostname == "isu3.sysad.net" %}
MYSQL_HOST=127.0.0.1
{% endif %}
