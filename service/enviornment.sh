#!/usr/bin/env bash

export ENVIRONMENT='production'

# MailTrain
export MAILTRAIN_ON='OFF'
export MAILTRAIN_ACCESS_TOKEN=''
export MAILTRAIN_CLIENTID=''

export SECRET_KEY_BASE=''

# Database
export SPRING_DATASOURCE_DRIVER_CLASS_NAME='com.mysql.jdbc.Driver'
export SPRING_DATASOURCE_PASSWORD=''
export SPRING_DATASOURCE_URL=''
export SPRING_DATASOURCE_USERNAME='gbadm'

# AWS Creds
export aws.accessKeyId='${aws_access_key_id}'
export aws.secretKey='${secret_access_key_id}'

export forcereload='2'
export XRAY_ENABLED=''

export SPRING_DATASOURCE_TEST_ON_BORROW='true'
export GRADLE_HOME='/usr/local/gradle'
export JAVA_HOME='/usr/lib/jvm/java'
export JDBC_CONNECTION_STRING=''
export M2='/usr/local/apache-maven/bin'
export M2_HOME='/usr/local/apache-maven'