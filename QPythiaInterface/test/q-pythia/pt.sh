more output |awk 'BEGIN{a=0}{if (NF==6) print "h->Fill("sqrt($2**2+$3**2)");"}'>2.C