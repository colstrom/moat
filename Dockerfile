FROM colstrom/alpine

RUN package install curl

ADD bin/* /usr/local/bin/

ENTRYPOINT ["moat"]
CMD ["--help"]
