FROM python:3.12-slim

WORKDIR /APP

COPY src .

RUN pip install --no-cache -r requirements.txt

EXPOSE 9000

CMD ["python", "app.py"]