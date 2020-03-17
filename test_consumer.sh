#!/bin/sh
kafka-console-consumer.sh --topic dates --bootstrap-server localhost:9091,localhost:9092, localhost:9093 --from-beginning
