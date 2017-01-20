FROM   node:7-slim
RUN    npm install -g mountebank@1.8.0
ADD    ./imposters.ejs /mb/imposters.ejs
EXPOSE 2525
EXPOSE 8080
CMD    mb --configfile /mb/imposters.ejs --allowInjection
