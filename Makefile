rcon:
	go build -o rcon cmd/shell/main.go
install: rcon
	sudo mv rcon /usr/bin/
clean:
	rm rcon
