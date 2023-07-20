FROM python

WORKDIR /app

# BUILDING THE APP

# copy all files (files in .dockerignore not included)
# into the working directory
COPY . .

# SERVING THE APP

# define env variable used in container
ENV APP_PORT=8080

# expose the APP_PORT
EXPOSE $APP_PORT

CMD ["python3", "-m", "http.server", "8080"]