From python:3.13

WORKDIR /app

COPY . /app

RUN pip install -e .[ci]

CMD ["python", "src/test.py"]