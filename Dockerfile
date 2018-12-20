FROM python
RUN apt-get update ; apt-get install docker.io -y && \
  pip install pytest flake8
