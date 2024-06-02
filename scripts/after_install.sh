#!/bin/bash

# Navigate to the project directory
cd /home/ubuntu/django_demo

# Create a virtual environment
python3 -m venv venv

# Activate the virtual environment
source venv/bin/activate

# Install required packages
pip install -r requirements.txt