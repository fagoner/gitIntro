FROM alpine
ADD content /opt
CMD ["cat", "/opt/content"]
