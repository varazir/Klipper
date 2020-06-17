# /home/pi/script/klipper_connect.sh
# Add your own API key and change the hostname if needed
# How to get your key https://docs.octoprint.org/en/master/api/general.html
# This will connect octoprint to the curret printer
curl -s http://octopi.local/api/connection -H "X-Api-Key: XXXXXXXXX" -X POST -d '{"command":"connect"}' -H 'Content-Type: application/json'
