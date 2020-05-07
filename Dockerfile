FROM python:latest
MAINTAINER Qiang Xu "xq9125@gmail.com"
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["app.py"]
