FROM python:3.7

WORKDIR /usr/src/app

COPY Python_A1.py .

CMD ["./Python_A1.py"]

ENTRYPOINT ["python3", "Python_A1.py"]


