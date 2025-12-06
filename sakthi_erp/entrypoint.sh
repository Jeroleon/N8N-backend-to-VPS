#!/bin/bash

echo "Applying migrations..."
python manage.py makemigrations --noinput
python manage.py migrate --noinput

echo "Starting Django Server..."
python manage.py runserver 0.0.0.0:8002
