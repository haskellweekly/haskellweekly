FROM haskell:9.2.4-slim
ARG USER_NAME=haskell
RUN useradd --create-home --shell "$( command -v bash )" "$USER_NAME"
WORKDIR "/home/$USER_NAME"
USER "$USER_NAME"
