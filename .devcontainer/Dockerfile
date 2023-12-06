FROM mcr.microsoft.com/devcontainers/base:ubuntu

ENV BUN_INSTALL=/bun
RUN sudo mkdir -p ${BUN_INSTALL} \
    && curl -fsSL https://bun.sh/install | bash -s "bun-v1.0.14"

ENV PATH=${BUN_INSTALL}/bin:${PATH}