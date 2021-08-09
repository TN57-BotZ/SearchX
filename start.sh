if [[ -n $TOKEN_PICKLE_URL ]]; then
	wget -q $TOKEN_PICKLE_URL -O /usr/src/app/token.pickle
fi

if [[ -n $JSON_URL ]]; then
	wget -q $JSON_URL -O /usr/src/app/credentials.json
fi

python3 -m bot
