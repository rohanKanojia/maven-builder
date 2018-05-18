cd /tmp/
git clone -b handleSocketTimeoutException https://github.com/rohankanojia/fabric8-maven-plugin
cd fabric8-maven-plugin/
mvn clean install -DskipTests
cp -avr /root/.m2/repository /root/.mvnrepository/
