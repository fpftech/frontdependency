FROM alexsuch/angular-cli:1.6.0
WORKDIR /app
COPY . /app/
RUN npm install
