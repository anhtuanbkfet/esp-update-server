FROM python:alpine3.10
COPY . /esp-update-server
WORKDIR /esp-update-server
RUN pip install -r requirements.txt
EXPOSE 5000
CMD python3 ./server.py