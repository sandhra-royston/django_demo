#!/bin/bash
cd /home/ubuntu/django_demo || exit
# Activate the virtual environment
source venv/bin/activate

nohup python manage.py runserver 0.0.0.0:8000
