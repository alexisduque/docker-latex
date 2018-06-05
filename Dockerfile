FROM blang/latex:ctanbasic

RUN RUN apt-get update -q && apt-get install -qy poppler-utils