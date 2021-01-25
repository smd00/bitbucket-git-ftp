FROM atlassian/default-image:2

RUN add-apt-repository -y ppa:git-ftp/ppa && apt-get update && apt-get install -y git-ftp