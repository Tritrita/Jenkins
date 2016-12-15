java -jar jenkins-cli.jar -s http://localhost:8080 who-am-i --username Trinita --password trinita

set projectLocation=D:\Project\Jenkins
cd D:\Project\Jenkins
set classpath=D:\Project\Jenkins\bin;D:\Project\Jenkins\lib\*
java org.testng.TestNG D:\Project\Jenkins\testng.xml
pause