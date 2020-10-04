FROM ubuntu

RUN apt update \
    && apt-get install curl -y \
    && apt-get install nano -y

CMD ["/bin/bash","-l","-c"]


