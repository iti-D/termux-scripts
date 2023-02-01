#!/bin/bash
link=$(termux-clipboard-get)
curl -d"url=$link" https://deref.link/deref | jq
bash
