FROM ubuntu:22.04
LABEL maintainer="hyunji"
RUN apt-get update && apt-get install -y  python3
COPY hello.py /
EXPOSE 8000
CMD ["python3", "/hello.py"]

