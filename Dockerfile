FROM python:3.10-slim

WORKDIR /app
COPY app/ /app
RUN pip install -r requirements.txt

EXPOSE 5050
CMD ["python", "app.py"]

