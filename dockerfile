FROM python:3.9-slim
WORKDIR /usr/src/app
COPY . .
CMD ["python3", "sort_algo.py"]

