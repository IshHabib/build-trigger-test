FROM alpine
ADD text.txt /
RUN echo "$(cat test.txt)"