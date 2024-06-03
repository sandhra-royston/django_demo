#!/bin/bash
cd /home/ubuntu/django_demo || exit
# Activate the virtual environment
source venv/bin/activate

python3 manage.py runserver 0.0.0.0:8000