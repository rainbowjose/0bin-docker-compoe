FROM python:3.7-alpine

WORKDIR /app

RUN wget https://github.com/Tygs/0bin/releases/download/v1.0.5/zerobin.pyz

COPY zerobin.pyz /app

CMD ["python3", "zerobin.pyz", "--host", "0.0.0.0"]
