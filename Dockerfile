FROM python:3.14.0-slim

WORKDIR /app
RUN pip install Flask

COPY app.py .

CMD ["python", "app.py"]