.PHONY : all clean build upload

all: install clean

clean:
	@rm -rf `find ./ -type d -name "*__pycache__"`
	@rm -rf ./build/ ./dist/ ./pwndocapi.egg-info/

install: build
	python3 setup.py install

documentation:
	@mkdir -p ./documentation/; pdoc -o ./documentation/ ./pwndocapi/

build:
	python3 setup.py sdist bdist_wheel

upload: build
	twine upload dist/*
