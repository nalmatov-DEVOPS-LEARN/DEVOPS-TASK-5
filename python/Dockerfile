FROM python:3.11-alpine

WORKDIR /opt/
COPY . .

RUN pip install --upgrade pip && pip install -r requirements.txt

EXPOSE 8080

CMD [ "python3", "index.py" ]
