FROM ubuntu

RUN apt update \
    && apt-get install apache2 -y \
    && apt-get install git -y

CMD ["/bin/bash","-l","-c"]


