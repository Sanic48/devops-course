FROM alpine
# install git
RUN apk add --no-cache git
#clone repo
ENV GIT https://github.com/Sanic48/devops-course
RUN git clone $GIT


