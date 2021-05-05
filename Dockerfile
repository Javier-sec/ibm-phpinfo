from index.docker.io/alpine
run apk add php
copy src/index.php .
entrypoint ["php"]
cmd ["-f", "index.php", "-S", "0.0.0.0:8080"]
expose 8080
