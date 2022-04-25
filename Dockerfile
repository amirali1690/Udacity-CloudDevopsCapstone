FROM python:3.7.3-stretch

WORKDIR /app

COPY . app.py /app/

RUN pip install --upgrade --no-cache-dir pip &&\
    pip install --no-cache-dir --trusted-host pypi.python.org --requirements requirements.txt

EXPOSE 80

CMD ["python","app.py"]

