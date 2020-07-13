FROM mattrayner/lamp
RUN apt-get update && \
    apt-get -y install sudo 
RUN sudo apt install nano