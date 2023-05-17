FROM python:3
# docker image build -t abc . && docker run -p 80:8000 abc
WORKDIR /usr/src/app
EXPOSE 8000
COPY /reportbro_server.py /usr/src/app/reportbro_server.py
COPY /fonts /usr/src/app/fonts 

RUN pip install reportbro-lib tornado
RUN pip install --force-reinstall 'sqlalchemy<2.0.0'


CMD python reportbro_server.py