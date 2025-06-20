FROM python:3.13.5-slim

WORKDIR /app
RUN pip install Flask

COPY app.py .

CMD ["python", "app.py"]