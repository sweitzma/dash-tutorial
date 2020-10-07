FROM python:3.8-buster

WORKDIR /build/

RUN pip install dash==1.16.2
RUN pip install pandas==1.1.3

WORKDIR /mnt/

ENTRYPOINT ["python", "app.py"]

