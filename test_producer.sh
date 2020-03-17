#!/bin/sh
while true; do date | kafka-console-producer.sh --broker-list localhost:9091,localhost:9092,localhost:9093 --topic dates; sleep 1; done
