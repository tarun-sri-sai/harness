FROM docker.io/library/node:lts-trixie

RUN npm install -g @opencode/cli

RUN apt-get update && apt-get install -y --no-install-recommends \
  ffmpeg \
  && rm -rf /var/lib/apt/lists/*

ENTRYPOINT ["npx", "opencode"]
