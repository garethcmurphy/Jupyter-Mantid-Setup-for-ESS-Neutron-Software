
FROM ubuntu:16.04
RUN apt-get update &&  apt-get install -y lsb-core  software-properties-common python-software-properties



RUN apt-get update && apt-get install -y wget python
RUN add-apt-repository "deb [arch=amd64] http://apt.isis.rl.ac.uk $(lsb_release -c | cut -f 2) main"
# add the signing key
RUN wget -O - http://apt.isis.rl.ac.uk/2E10C193726B7213.asc | sudo apt-key add -
RUN  apt-add-repository ppa:mantid/mantid
RUN apt-get update
RUN apt-get install -y mantid
