FROM python:3.12.11-slim-trixie

RUN pip install --no-cache-dir \
    curl-cffi==0.13.0 \
    oauthlib==3.3.1
