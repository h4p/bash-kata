#!/usr/bin/env bash

curl -i -H 'Accept: application/json' -H "Authorization: Bearer ${JWT_AUTH_TOKEN}" http://dev.jackpot-freunde.de:4260/users/504B0FFA/groups\?filter_type\=ACTIVE\&limit\=10 -w"@curl-format.txt"
