rcon:
	go build cmd/shell/main.go -o rcon
install: rcon
	sudo mv rcon /usr/bin/
clean:
	rm rcon
