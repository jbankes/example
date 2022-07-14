# See here for image contents: https://github.com/microsoft/vscode-dev-containers/tree/v0.238.1/containers/debian/.devcontainer/base.Dockerfile

# [Choice] Debian version (use bullseye on local arm64/Apple Silicon): bullseye, buster
ARG VARIANT="buster"
FROM mcr.microsoft.com/vscode/devcontainers/base:0-${VARIANT}

# Install nektos/act
RUN curl https://raw.githubusercontent.com/nektos/act/master/install.sh | sudo bash
