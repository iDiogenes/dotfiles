# Docker config
docker-machine ip > /dev/null 2>&1
if [ $? -eq 0 ]; then
  export DOCKER_CERT_PATH=/Users/jdtrout/.docker/machine/machines/dev
  export DOCKER_HOST=$(docker-machine url)
  export DOCKER_TLS_VERIFY=1
fi

# Docker aliases
alias d='docker'
alias dm='docker-machine'
alias dkc='docker-compose'
