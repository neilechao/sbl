#!/bin/bash


event_id=$1

if [ -z $event_id ]; then
	echo "Must pass in stubhub event id"
	echo "Stubhub URL is formatted '/<teamname>-<date>-<event_id>/'"
	exit
fi

echo -e "Running script for event $event_id"


curl_command="curl 'http://www.stubhub.com/ticketAPI/restSvc/event/$event_id/' -H 'Accept-Encoding: gzip, deflate, sdch' -H 'Accept-Language: en-US,en;q=0.8' -H 'User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/41.0.2272.76 Safari/537.36' -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H 'Cache-Control: max-age=0' -H 'Connection: keep-alive' --compressed"

json_result=`eval $curl_command`

rm -rf *~

# Send the json_result to python to parse it out
python parse_stubhub_data.py "$json_result"
