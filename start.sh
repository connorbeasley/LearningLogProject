#!/bin/bash

#run migrations
python manage.py migrate

# Start gunicorn
gunicorn LearningLogProject.wsgi:application 