FROM python:3.9-alpine
  
COPY . /home/
RUN cd /home/openvoice
RUN pip install -e .
