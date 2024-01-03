FROM debian:stable-slim
RUN apt-get update && apt-get install -y openssh-client
CMD tail -f /dev/null
