#!/bin/bash

source common.sh .

echo "SSH-ing into Docker image($imagename)"
docker exec -t -i $imagename /bin/bash

exit 0
