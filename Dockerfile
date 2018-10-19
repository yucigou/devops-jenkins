FROM jenkins/jenkins

USER root
RUN apt-get update
RUN apt-get install -y xvfb libgtk2.0-0 libnotify-dev libgconf-2-4 libnss3 libxss1 libasound2
USER jenkins
