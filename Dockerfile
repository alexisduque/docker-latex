FROM blang/latex
MAINTAINER Alexis Duque <alexisd61@gmail.com>

RUN RUN apt-get update -q && apt-get install -qy poppler-utils