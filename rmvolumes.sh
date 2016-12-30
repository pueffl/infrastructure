docker volume ls -q dangling=true | xargs -r docker volume rm

