FROM alpine
ADD . ./
RUN echo "$(cat test.txt)"