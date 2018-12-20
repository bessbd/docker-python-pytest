FROM python
RUN curl -fsSL https://get.docker.com | bash && \
  pip install pytest flake8
