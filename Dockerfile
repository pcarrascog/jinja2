# https://github.com/kolypto/j2cli
FROM python:3.7-slim
RUN pip install j2cli j2cli[yaml]
CMD j2
