FROM docker.io/library/node:lts-trixie

RUN npm install -g @opencode/cli

WORKDIR /app

ENTRYPOINT ["npx", "opencode"]
