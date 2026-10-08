FROM debian:12
COPY data.txt /docs/data.txt
RUN  apt-get update && apt-get install -y curl
CMD  ["bash"]
