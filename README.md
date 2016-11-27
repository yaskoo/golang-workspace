# docker image for golang development

docker run --rm -it -e "USER_ID=$UID" -v /your/go/path:/gopath yask0/docker-workspace

Default user id is 1000 if USER_ID is not provided.