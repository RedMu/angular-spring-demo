rm src/main/resources/ssl-server.jks
keytool -genkey -alias angular-spring-demo -noprompt -dname "CN=angular.spring.demo.com, OU=demo O=matthewgerrard, L=leamington, S=Warwickshire, C=GB" -keyalg RSA -keysize 2048 -validity 700 -keypass changeit -storepass changeit -keystore src/main/resources/ssl-server.jks
