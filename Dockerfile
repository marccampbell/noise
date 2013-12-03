FROM ubuntu:12.04
EXPOSE 1234
CMD while true; do echo `date`; sleep 1; done
