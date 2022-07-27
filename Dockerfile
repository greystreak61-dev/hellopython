FROM python:3.11-rc-slim-bullseye
WORKDIR /code
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY server.py .
CMD [ "python", "./server.py" ]
