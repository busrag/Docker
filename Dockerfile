FROM python:3.10.6

ADD restapi.py /

RUN pip install flask
RUN pip install flask_restful
RUN pip install pandas

CMD [ "python3", "./restapi.py" ]
