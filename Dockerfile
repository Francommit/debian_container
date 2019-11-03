FROM    debian

RUN     apt-get clean && apt-get update && apt-get install -y \
	        git \
            curl \
        && apt-get clean && rm -rf /var/lib/apt/lists/*
