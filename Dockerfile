FROM m13253/tornado

ADD /interview-server /interview-server

WORKDIR /interview-server

EXPOSE 8888

CMD python3.5 main.py
