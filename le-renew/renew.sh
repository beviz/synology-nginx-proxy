ROOT="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && dirname `pwd` )"

$ROOT/le-renew/le-dnspod.sh $ROOT/le-renew/dnspod.conf

echo 'copying pems'
cp $ROOT/le-renew/certs/nas.bevis.me/privkey.pem $ROOT/certs/nas.bevis.me.key
cp $ROOT/le-renew/certs/nas.bevis.me/fullchain.pem $ROOT/certs/nas.bevis.me.crt

cd $ROOT && docker-compose restart

