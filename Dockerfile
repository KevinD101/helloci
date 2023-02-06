FROM alpine:3

LABEL maintainer="Zhengfa Yang" \
      email="1247698516@qq.com"

WORKDIR /opt/helloci

COPY helloci /opt/helloci
RUN chmod +x /opt/helloci

CMD ["/opt/helloci/helloci"]
