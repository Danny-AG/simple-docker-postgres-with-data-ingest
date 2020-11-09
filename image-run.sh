#!/bin/bash

docker run -d \
	--name school_postgres  \
	--rm \
	-p 37780:5432 \
	-e POSTGRES_PASSWORD=password \
	school_postgres
