
CSS=custom.min.css icons.min.css syntax.min.css

all: $(CSS)

clean:
	rm -f $(CSS)

custom.min.css: custom.css
icons.min.css: icons.css
syntax.min.css: syntax.css

%.min.css: %.css
	yuicompressor-2.4.8.jar $< -o $@

.PHONY: all clean
