FROM tomcat:9

COPY *.jar /usr/local/tomcat/webapps/jenkins.war
