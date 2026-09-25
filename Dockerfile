FROM docker.io/library/node:lts-trixie
RUN npm install -g @opencode/cli
ENTRYPOINT ["npx", "opencode"]
