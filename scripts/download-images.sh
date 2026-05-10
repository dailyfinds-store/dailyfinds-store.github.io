#!/usr/bin/env bash
set -euo pipefail

mkdir -p images
echo "Downloading shower-drain image into images/shower-drain.jpg"
curl -L -o images/shower-drain.jpg "https://m.media-amazon.com/images/I/71u9S9v6nBL._AC_SL1500_.jpg"
echo "Done. Open index.html or run your local server to verify." 
