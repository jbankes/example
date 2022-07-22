# See here for image contents: https://github.com/microsoft/vscode-dev-containers/tree/v0.238.1/containers/debian/.devcontainer/base.Dockerfile

# [Choice] Debian version (use bullseye on local arm64/Apple Silicon): bullseye, buster
ARG VARIANT="buster"
FROM mcr.microsoft.com/vscode/devcontainers/base:0-${VARIANT}

# Install nektos/act
RUN curl https://raw.githubusercontent.com/nektos/act/master/install.sh | sudo bash

# Install K9s
RUN wget https://github.com/derailed/k9s/releases/download/v0.25.21/k9s_Linux_x86_64.tar.gz \
    && mkdir temp_k9s \
    && tar -xvzf k9s_Linux_x86_64.tar.gz -C ./temp_k9s/ \
    && mv ./temp_k9s/k9s /usr/local/bin \
    && rm -rf ./temp_k9s \ 
    && rm k9s_Linux_x86_64.tar.gz