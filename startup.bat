copy /b app\* all.cab
expand -F:* all.cab .\
del all.cab

set PATH=%PATH%;%CD%\CommonFiles\Java64\bin
set JAVA_HOME=%CD%\CommonFiles\Java64
set JRE_HOME=%CD%\CommonFiles\Java64

artifactory-oss-6.13.1\bin\artifactory.bat
