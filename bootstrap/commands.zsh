npm i
./node_modules/.bin/esbuild ./js/main.js --bundle --minify --outfile=./static/assets/js/main.js
./node_modules/.bin/sass ./scss/main.scss ./css/main.css
./node_modules/.bin/esbuild ./css/main.css --bundle --minify --outfile=./static/assets/css/main.css
