prev: 
	runghc main.hs

build: 
	runghc main.hs > blog.html

clean:
	rm blog.html
