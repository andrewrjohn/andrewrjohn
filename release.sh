#!/bin/bash

rsync -a index.html root@68.183.132.3:/var/www/html/andrew.weaklytyped.com/

echo "Updated production!"