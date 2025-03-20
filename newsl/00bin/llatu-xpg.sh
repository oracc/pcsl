#!/bin/sh
/bin/echo -n '<sl n="llatu">'
rocox -x - -R '<s xml:id="%4"><pg>%1</pg><r>%2</r><p>%2</p><c><p>%3</p><o>%4</o><u>%5</u></c></s>'
/bin/echo -n '</sl>'
