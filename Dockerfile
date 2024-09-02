FROM okatsn/my-mini-explorer:latest as build-dvc

ENV NB_UID=1000\
    NB_GID=100 \
    NB_USER=okatsn

RUN useradd -m -u $NB_UID -g $NB_GID -s /bin/bash $NB_USER

USER $NB_USER