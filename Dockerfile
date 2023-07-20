FROM python

WORKDIR /app

COPY . .

EXPOSE 8080

CMD ["python3", "-m", "http.server", "8080"]