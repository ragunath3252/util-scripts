sudo date -s "$(curl -sD - google.com | grep ^Date: | cut -d' ' -f3-6)Z"
