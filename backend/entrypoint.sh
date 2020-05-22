#!/bin/sh
echo "from django.contrib.auth.models import User; User.objects.create_superuser('admin', 'admin@example.com', 'pass')" | python manage.py shell
python manage.py makemigrations --noinput
python manage.py migrate
exec "$@"