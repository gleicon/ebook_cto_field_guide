all: buildbook

buildbook:
	docker build . -t bookbuilder
	docker run -t -i --cap-add=SYS_ADMIN --mount type=bind,src=`pwd`,dst=/book bookbuilder
.PHONY: buildbook
