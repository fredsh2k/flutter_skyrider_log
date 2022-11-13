FROM python:3

COPY build/web/ .

EXPOSE 8000

ENTRYPOINT ["python3", "-m", "http.server", "8000"]