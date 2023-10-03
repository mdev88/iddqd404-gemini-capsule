#!/bin/bash
../gemfeed/gemfeed.py -b gemini://texto-plano.xyz/iddqd404/blog -d ./blog/ -t "iddqd404" -s "Blog en texto-plano.xyz/iddqd404"
git add . && git commit -m "Auto-update" && git push

echo "Acceder al servidor y ejecutar update_calsule.sh"

txtplano.sh