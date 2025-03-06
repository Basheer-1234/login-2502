# - Comment, ignored by docker
# Docker Instructions/Directives should be in Upper Case Format

# FROM - is used to set base functionality
FROM nginx

# COPY - is used to copy files from host system to above image
# COPY <SRC_HOST> <DEST_CONTAINER>
COPY . /usr/share/nginx/html
