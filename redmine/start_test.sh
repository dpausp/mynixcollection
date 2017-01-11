#!/usr/bin/env sh
~/src/uwsgi-2.0.14/uwsgi --http :8080 --master --rack ./config.ru --env RAILS_ENV=production
