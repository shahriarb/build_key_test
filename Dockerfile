FROM debian:jessie
RUN apt-get update
RUN apt-get install -y wget git-core
RUN git clone git@bitbucket.org:shahriarb/buildgrid_test.git /buildgrid_test

