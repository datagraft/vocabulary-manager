FROM tomcat

ADD ./target/ManageVocabulary.war /usr/local/tomcat/webapps/

CMD ["catalina.sh", "run"]
