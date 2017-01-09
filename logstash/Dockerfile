# Created by Wolfgang Grossinger
FROM logstash:latest
MAINTAINER Wolfgang Grossinger <wolfgang.grossinger@gmail.com>
COPY ./logstash.conf /var/lib/logstash/config/logstash.conf
CMD ["-f", "/var/lib/logstash/config/logstash.conf"]
