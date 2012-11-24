#!/bin/bash
curl http://stuffkit.com/35-best-natures-beauty-hd-wallpapers.htm  | sed -nr "s|^				<a href='(http://stuffkit.com/wp-content/uploads/2011/05/[^']*).*|\1|p" | xargs -P 10 -n 1 curl -# -O
