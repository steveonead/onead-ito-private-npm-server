FROM verdaccio/verdaccio

USER root

ENV NODE_ENV=production

RUN pnpm install
USER verdaccio
