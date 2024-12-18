#HUGO=hugo134.1
HUGO=hugo
build:
	rm -rf public
	$(HUGO)

serve: 
	$(HUGO) server
