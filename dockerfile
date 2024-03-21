FROM python:3.10
WORKDIR /app/server
COPY . /app/server/
RUN pip install --upgrade pip
RUN pip install -r requirements.txt
