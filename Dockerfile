FROM python:3.8.13-slim-bullseye

RUN mkdir -p /usr/src

# ./-source then dest
ADD ./ /usr/src

WORKDIR /usr/src

CMD ["python","SAFI.py"]