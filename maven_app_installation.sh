#!/bin/bash
sudo apt-get -f install
sudo apt-get -y install git
sudo git clone https://github.com/steinsag/gwt-maven-example
alias cdproj='cd gwt-maven-example'
cdproj
sudo apt-get -y install maven
sudo mvn clean install
mvn tomcat7:run-war-only
