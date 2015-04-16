# Docker config
export DOCKER_CERT_PATH=/Users/jdtrout/.docker/machine/machines/dev
export DOCKER_HOST=$(docker-machine url)
export DOCKER_TLS_VERIFY=1

# Docker aliases
alias d='docker'
alias dm='docker-machine'
alias dkc='docker-compose'
