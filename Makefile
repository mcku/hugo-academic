HUGO=hugo134
build:
	rm -rf public
	$(HUGO)

serve: 
	$(HUGO) server
