FROM debian:stretch

RUN set -eux; \
	apt-get update; \
	apt-get install -y \
        curl wget openssl ca-certificates gnupg dirmngr apt-transport-https \
		openjdk-8-jdk \
	; \
	rm -rf /var/lib/apt/lists/*
