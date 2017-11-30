#!/bin/bash
COUNTER=1
while(true) do
./parsol.sh
curl "https://api.telegram.org/bot335645043:AAFf5Jidr0gU71mEPcO1ubhHvOgbVLblAak/sendmessage" -F "chat_id=335645043" -F "text=#NEWCRASH-Reloaded-${COUNTER}-times"
let COUNTER=COUNTER+1 
done
