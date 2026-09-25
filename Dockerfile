FROM docker.io/library/node:lts-trixie
RUN npm install -g --ignore-scripts @opencode/cli
ENTRYPOINT ["opencode"]
