FROM python:3

WORKDIR /usr/src/app

COPY ./config/requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt && \
    rm requirements.txt

COPY ./src/* ./

ENTRYPOINT ["./run"]
