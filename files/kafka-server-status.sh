#!/bin/sh

ps ax | grep -i 'kafka\.Kafka' | grep java 
exit $?
