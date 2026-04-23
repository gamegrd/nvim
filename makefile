.PHONY: all clean

clean:
	rm -rf ~/.local/share/nvim

all: clean
	nvim