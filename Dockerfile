FROM node:10-alpine
LABEL maintainer="team@artillery.io"

VOLUME /artillery
WORKDIR /artillery

RUN npm install -g artillery

ENTRYPOINT ["artillery"]
CMD ["--help"]
