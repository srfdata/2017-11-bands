FROM rocker/binder:3.4.2

USER rstudio
COPY . $HOME
