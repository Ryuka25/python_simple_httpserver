# README

This is a simple containerized app used to serve JSON.

## Build Step

```sh
cd python_simple_httpserver
docker build -t ryuka25/python_simple_httpserver .
```

## Run Step

```sh
docker run -p 8080:8080 ryuka25/python_simple_httpserver
```

**Run with custom directory for custom json**:

```sh
docker run -p 8080:8080 -v /$(pwd)/test/custom:/app/api ryuka25/python_simple_httpserver
```

🎉 For now you can access your server under: `http://localhost:8080/`
