#!/bin/bash
curl http://newevolutiondesigns.com/9-astonishing-wallpapers-by-vigan-tafili  | sed -nr 's|^<meta property="og:image" content="([^"]*)-preview.*|\1.jpg|p' | xargs -P 10 -n 1 curl -# -O
