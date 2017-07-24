FROM mysql:5.7

# Add files required to build this image
COPY scripts/*.sql /docker-entrypoint-initdb.d/