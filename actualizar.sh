#!/bin/bash
echo "Generando atom.xml..."
../gemfeed/gemfeed.py -b gemini://texto-plano.xyz/iddqd404/blog -d ./blog/ --mtime -t "iddqd404" -s "Gemlog de iddqd404. Home en texto-plano.xyz/iddqd404"
echo ""

echo "Haciendo push al repositorio..."
git add . && git commit -m "Auto-update" && git push
echo ""

echo "Accediendo al servidor..."
txtplano.sh