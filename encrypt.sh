#! /bin/bash

PASS=`openssl rand -base64 18`
eyaml encrypt -o string --pkcs7-public-key=/home/fedinda/work/gitlab/pkey_encrypt/public_key.pksc7.pem -s $PASS

