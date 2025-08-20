FROM python:3.14.0rc2-slim

WORKDIR /app
RUN pip install Flask

COPY app.py .

CMD ["python", "app.py"]