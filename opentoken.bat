set projectLocation=C:\Users\Administrator\eclipse-workspace1\LikemindsDemo\opentokentestng.xml
cd %projectLocation%
set classpath=%projectLocation%\bin;%projectLocation%\lib\*
java org.testng.TestNG %projectLocation%\opentokentestng.xml