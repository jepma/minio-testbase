# Minio testbase

This simple addon for the minion docker image is developed because of the need within automated tests to have a default start configuration. This image will create all the appended bucket-names and start the server.

## Build

```
docker build -t jepma/minio-testbase:RELEASE.2017-05-05T01-14-51Z .
```

## Example

```
docker run --rm -p 9000:9000 -e MINIO_ACCESS_KEY=ABCD12EFG3HI45J67KLM -e MINIO_SECRET_KEY=ABCD12EFG3HI45J67KLM jepma/minio-testbase:RELEASE.2017-05-05T01-14-51Z /usr/bin/minio-start demo-bucket-01 demo-bucket-02
```

## Tags

Right now, this image is built for the latest stable version of `minio`, `RELEASE.2017-05-05T01-14-51Z`. In the future we will update with new images, if necessary.
