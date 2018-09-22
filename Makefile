# Variables

dest = /usr/local/bin

# Rules

install: cmpsum
	@echo "Installing CMPSUM"
	@[ -e $(dest)/$< -o -L $(dest)/$< ] && sudo rm $(dest)/$<
	@sudo cp $< $(dest)/
	@sudo chmod +rx $(dest)/$<
