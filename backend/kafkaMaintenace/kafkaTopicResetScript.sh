#!/usr/bin/env bash
#Note Please change the kafka topics path before running the script
/usr/local/Cellar/kafka/2.8.0/bin/kafka-topics --zookeeper localhost:2181 --delete --topic data

/usr/local/Cellar/kafka/2.8.0/bin/kafka-topics --zookeeper localhost:2181 --delete --topic status


/usr/local/Cellar/kafka/2.8.0/bin/kafka-topics --create --topic data --bootstrap-server localhost:9092

/usr/local/Cellar/kafka/2.8.0/bin/kafka-topics --create --topic status --bootstrap-server localhost:9092