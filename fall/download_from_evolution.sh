#!/bin/bash
curl http://newevolutiondesigns.com/25-stunning-fall-wallpapers  | sed -nr 's|^<p><a href="(/images/freebies/[^"]*)".*|http://newevolutiondesigns.com\1|p' | xargs -P 10 -n 1 curl -# -O
