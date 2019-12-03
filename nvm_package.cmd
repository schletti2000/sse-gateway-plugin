@setlocal enabledelayedexpansion

SET PATH=c:\bin\apache-maven-3.5.3\bin;%path%

SET JAVA_HOME=C:\Program Files\Java\jdk8

REM Proxy is set in %USERPROFILE%\.m2\settings.mxl
mvn -DskipTests=true -Dmaven.javadoc.skip=true package
