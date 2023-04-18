FROM alpine:3.13



RUN apt-get update
RUN mkdir test-file

CMD ["echo", "Welcome to Simplilearn"]
