#!/bin/bash

cat << EOF >> ~/.bashrc

alias python="python3"
alias ctop="docker run --rm -ti --name=ctop --volume /var/run/docker.sock:/var/run/docker.sock:ro quay.io/vektorlab/ctop:latest"
alias bat="batcat"
EOF
