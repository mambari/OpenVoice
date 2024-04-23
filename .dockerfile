FROM python:3.9-alpine
  
COPY . /home/openvoice
WORKDIR /home/openvoice
RUN pip install -e .
