FROM python:3.13.3-slim

WORKDIR /app
RUN pip install Flask

COPY app.py .

CMD ["python", "app.py"]