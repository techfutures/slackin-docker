FROM node:6.2

ARG SLACKIN_VERSION=0.13.0
RUN npm install --global --unsafe-perm slackin@$SLACKIN_VERSION

CMD slackin $SLACK_ORG $SLACK_TOKEN
EXPOSE 80
