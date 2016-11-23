FROM elasticsearch:2.4

# The elastic search image must have the s3 plugin to be able to backup to s3
RUN bin/plugin install cloud-aws
