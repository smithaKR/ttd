%~d0
cd %~dp0
java -Dtalend.component.manager.m2.repository="%cd%/../lib" -Xms256M -Xmx1024M -Dfile.encoding=UTF-8 -cp .;../lib/routines.jar;../lib/beans.jar;../lib/log4j-slf4j-impl-2.12.1.jar;../lib/log4j-api-2.12.1.jar;../lib/log4j-core-2.12.1.jar;../lib/camel-core-2.24.2.jar;../lib/camel-spring-2.24.2.jar;../lib/spring-beans-5.1.4.RELEASE.jar;../lib/spring-context-5.1.4.RELEASE.jar;../lib/spring-core-5.1.4.RELEASE.jar;../lib/crypto-utils.jar;../lib/slf4j-api-1.7.25.jar;../lib/dom4j-2.1.1.jar;how_to_post_message_activemq_0_1.jar; local_project.how_to_post_message_activemq_0_1.how_to_post_message_ActiveMQ  --context=Default %*