curl -fsSL https://raw.githubusercontent.com/anudeepND/whitelist/master/domains/whitelist.txt | sed -e 's/^/@@||/' -e 's/$/\^/' > whitelist.txt