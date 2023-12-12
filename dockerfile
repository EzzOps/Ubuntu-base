FROM scratch

WORKDIR /

COPY ezzops /

ENV LANG C.UTF-8

RUN echo "Hello, this is a minimal Ubuntu server!" > /welcome.txt

CMD ["/bin/bash"]
