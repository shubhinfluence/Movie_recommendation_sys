FROM python:3.10.12

WORKDIR /app

COPY requirements.txt requirements.txt

RUN pip install --default-timeout=100 -r requirements.txt

COPY . .

ENTRYPOINT ["/bin/bash"]