#!/usr/bin/env bash

MY_IP_ADDR=$(curl -s http://myip.enix.org/REMOTE_ADDR)
[ "$MY_IP_ADDR" ] || {
  echo "Sorry,public IP address not Found."
  echo "(You can use http://myip.enix.org/REMOTE_ADDR/ for that purpose.)"
  exit 1
}
