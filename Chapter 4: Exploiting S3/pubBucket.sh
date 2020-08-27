#!/bin/bash

for bucket in $(cat buckets.txt); do aws s3api get-public-access-block --bucket $bucket; done
