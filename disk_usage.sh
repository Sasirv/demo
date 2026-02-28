#!/bin/bash
THRESHOLD=0
email="sasikiranec245@gmail.com"
usage=$(df -h /var |awk 'NR==2 {print $5}' | sed 's/%//'  )
	if [ "$usage" -ge $THRESHOLD ]; then
		SUBJECT= "DISK ALERT: /var USAGE AT  $usage %"
		MESSAGE = "Warning: The /var partition usage at $usage %, which exceeds the threshold of ${THRESHOLD}%."
		echo "$MESSAGE" | mail -s "$SUBJECT" " $EMAIl"
fi

