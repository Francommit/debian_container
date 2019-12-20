FROM debian

RUN  apt-get clean && apt-get update && apt-get install -y git curl gnupg \
	&& apt-get clean && rm -rf /var/lib/apt/lists/* \
	&& curl -sL https://deb.nodesource.com/setup_11.x  | bash -

RUN apt-get -y install nodejs

RUN npm install
