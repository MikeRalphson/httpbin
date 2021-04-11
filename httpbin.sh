#!/bin/sh
gunicorn -b localhost:3000 httpbin:app -k gevent
