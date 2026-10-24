FROM --platform=linux/amd64 node:22.23.4-bullseye
WORKDIR /app
COPY . .
RUN /bin/bash install.sh
CMD ["/bin/bash", "/app/run.sh"]
