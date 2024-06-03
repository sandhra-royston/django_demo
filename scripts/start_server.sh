#!/bin/bash
cd /home/ubuntu/django_demo || exit

supervisorctl start django
