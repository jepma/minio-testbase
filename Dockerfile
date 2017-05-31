# Minio server
FROM minio/minio:RELEASE.2017-05-05T01-14-51Z

COPY entrypoint.sh /usr/bin/minio-start

ENTRYPOINT ["/bin/sh"]

CMD ["/usr/bin/minio-start"]
