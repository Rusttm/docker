FROM python:3.9.4-buster

WORKDIR /GoogleDrive/My Drive/Python/Docker/docker

COPY requirements.txt requirements.txt
RUN pip3 install --no-cache-dir -r requirements.txt

COPY . .

CMD [ "python", "test1.py" ]