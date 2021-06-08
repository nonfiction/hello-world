FROM nginx:1.19-alpine 
COPY ./50-hello-world.sh /docker-entrypoint.d/50-hello-world.sh
