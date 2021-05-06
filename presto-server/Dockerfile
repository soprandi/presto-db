FROM starburstdata/presto
USER root
RUN  mkdir /etc/catalog/
COPY ./init/ /usr/lib/presto/etc/catalog/
USER presto