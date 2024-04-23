FROM python:3.9-alpine
  
COPY . /home/
RUN cd /home/OpenVoice
RUN pip install -e .
