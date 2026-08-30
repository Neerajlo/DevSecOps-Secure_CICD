FROM python:3.12-alpine3.24

WORKDIR /app

RUN apk update && \
    apk upgrade


COPY requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

COPY app/ ./app/

EXPOSE 5000

CMD ["python", "app/app.py"]
