while true ; do
./launch.sh
rm -rf ~/.telegram-cli/$entry/data/animation/*
rm -rf ~/.telegram-cli/$entry/data/audio/*
rm -rf ~/.telegram-cli/$entry/data/document/*
rm -rf ~/.telegram-cli/$entry/data/encrypted/*
rm -rf ~/.telegram-cli/$entry/data/photo/*
rm -rf ~/.telegram-cli/$entry/data/profile_photo/*
rm -rf ~/.telegram-cli/$entry/data/sticker/*
rm -rf ~/.telegram-cli/$entry/data/temp/*
rm -rf ~/.telegram-cli/$entry/data/thump/*
rm -rf ~/.telegram-cli/$entry/data/video/*
rm -rf ~/.telegram-cli/$entry/data/voice/*

curl "https://api.telegram.org/bot451401540:AAGXATYzX1JookmEfkc-j0uA5v95MBpSIc0/sendMessage" -F "chat_id=-1001313251570" -F "text=Mr Abbas Your Self Bot Crashed And Was Ready To Work :D"

sleep 8
done