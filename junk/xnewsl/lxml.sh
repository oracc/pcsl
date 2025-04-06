#!/bin/sh
echo '<sl n="llatu">' >llatu.xml
rocox -x - -R '<s xml:id="%4"><pg>%1</pg><r>%2</r><p>%3</p><u>%5</u></s>'>>llatu.xml
echo '</sl>' >>llatu.xml
