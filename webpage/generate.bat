echo style
copy style.css style.ori
python ./css-html-js-minify.py style.css
gzip  style.min.css 
move style.min.css.gz style.css
xxd -i style.css > style
sed -i "s/unsigned/const/g" style
move style.ori style.css

echo style1
copy style1.css style1.ori
python ./css-html-js-minify.py style1.css
gzip  style1.min.css 
move style1.min.css.gz style1.css
xxd -i style1.css > style1
sed -i "s/unsigned/const/g" style1
move style1.ori style1.css

echo script
copy script.js script.ori
gzip  script.js 
move script.js.gz script.js
xxd -i script.js > script
sed -i "s/unsigned/const/g" script
move script.ori script.js

echo index
copy index.html index.htm
python ./css-html-js-minify.py index.htm
gzip index.html
move index.html.gz index.html
xxd -i index.html > index
sed -i "s/unsigned/const/g" index
move index.htm index.html

echo logo
copy logo.png logo.ori
gzip logo.png
move logo.png.gz logo.png
xxd -i logo.png > logo
sed -i "s/unsigned/const/g" logo
move logo.ori logo.png

echo favicon
copy favicon.png favicon.ori
gzip favicon.png
move favicon.png.gz favicon.png
xxd -i favicon.png > favicon
sed -i "s/unsigned/const/g" favicon
move favicon.ori favicon.png
