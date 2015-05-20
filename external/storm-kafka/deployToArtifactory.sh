#!/bin/bash

mvn deploy:deploy-file -DpomFile=pom.xml -Dfile=target/storm-kafka-0.9.4.jar -DrepositoryId=tyntec.artifactory.release -Durl=http://artifactory.tech-on-air.com:8080/artifactory/libs-release-local/
