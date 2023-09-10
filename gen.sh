# create file tree
mkdir css/fonts
mkdir images # comment out if not using images or only web images
mkdir scripts

# populate index and base files
touch index.html css/styles.css scripts/main.js

# create index boilerplate text variable and push it to index file
$INDEX_BP = "<!DOCTYPE html>
<html lang='en'>
<head>
    <meta charset='UTF-8'>
    <title></title>
</head>
<body>
    
</body>
</html>"

# create generic comments for js script and stylesheet
$JS_BP = "# start of js script"
$CSS_BP = "/* start of style rules*/"

echo "$INDEX_BP" > index.html
echo $JS_BP > scripts/main.js
echo $CSS_BP > css/styles.css
