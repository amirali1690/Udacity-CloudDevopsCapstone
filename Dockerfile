FROM python:3.7.3-stretch

WORKDIR /app

COPY . app.py /app/

RUN python3 -m install --upgrade pip &&\
    python3 install --no-cache-dir --trusted-host pypi.python.org --requirements requirements.txt

EXPOSE 80

CMD ["python","app.py"]

