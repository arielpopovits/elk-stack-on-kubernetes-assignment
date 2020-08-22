#!/bin/sh

echo "Started."
while date +"%D %T" >> /var/log/my-app.log; do
  sleep 5;
done
