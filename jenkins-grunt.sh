export PATH=/usr/local/bin:/usr/local/bin/node:/usr/local/bin:/usr/bin/phantomjs:/usr/bin/jscoverage:$PATH;
npm install grunt-cli --save-dev
npm install
grunt jenkins --no-color

mkdir -p reports
make test REPORTER=tap > reports/test_results.tap
