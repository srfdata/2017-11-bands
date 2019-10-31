FROM rocker/binder:3.4.2

USER root
COPY . $HOME
RUN chown -R rstudio:rstudio *
USER rstudio
