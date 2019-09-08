FROM golang:1.11
ENV CGO_ENABLED=0
RUN curl https://raw.githubusercontent.com/golang/dep/master/install.sh | sh
