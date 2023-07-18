.PHONY: entity grpc api

entity:
	cd entities && /bin/bash python.bp
api-python:
	cd api && /bin/bash python.bp
