FROM python:latest

COPY . .

EXPOSE 8000

ENTRYPOINT ["pyhton", "-m", "http.server"]
