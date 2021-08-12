# Running the CI build
Do `docker run --rm -it -v $(pwd):/home/publisher/ig --entrypoint ./_genonce_ci.sh builder "-tx n/a"`

# Running locally
Do `rm -rf output && rm -rf temp/ && ./_genonce.sh`

# See the result locally
Do `docker run -p 80:80 -v $(pwd)/output:/usr/share/nginx/html nginx`

# Combined
Do `rm -rf output && rm -rf temp/ && ./_genonce.sh && docker run -p 80:80 -v $(pwd)/output:/usr/share/nginx/html nginx`