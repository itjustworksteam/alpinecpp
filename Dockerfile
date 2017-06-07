FROM alpine
RUN apk update && apk upgrade
RUN apk add g++ gtest gtest-dev gcc clang make cmake
