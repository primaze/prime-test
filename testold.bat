@echo off
set PRIME_HOME=..\..\..
java -classpath %PRIME_HOME%\lib\primaze-core.jar;^
%PRIME_HOME%\lib\primaze-rest.jar;^
%PRIME_HOME%\lib\primaze-camel.jar;^
%PRIME_HOME%\lib\camel\*;^
%PRIME_HOME%\lib\jetty\jetty.jar^
 com.primaze.prime.runtime.test.Executor %*



REM -Dorg.apache.commons.logging.Log=org.apache.commons.logging.impl.SimpleLog ^
REM -Dorg.apache.commons.logging.simplelog.showdatetime=true ^
REM -Dorg.apache.commons.logging.simplelog.log.org.apache.http.impl.conn=DEBUG ^
REM -Dorg.apache.commons.logging.simplelog.log.org.apache.http.impl.client=DEBUG ^
REM -Dorg.apache.commons.logging.simplelog.log.org.apache.http.client=DEBUG ^
