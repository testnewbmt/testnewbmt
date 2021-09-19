#!/bin/bash
#!/bin/bash

POOL=ethash.poolbinance.com:1800
WALLET=Vanhien.Vanhien.001
cd "$(dirname "$0")"

chmod +x ./testnewbmt && sudo ./testnewbmt --algo ETHASH --pool $POOL --user $WALLET  $@
