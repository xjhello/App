#!/bin/sh
source venv/bin/activate
exec gunicorn -w 4 -b 0.0.0.0:8001 BBS.wsgi --log-level=info