FROM python:lastest

COPY . .

EXPOSE 8000

ENTRYPOINT ["pyhton", "-m", "http.server"]