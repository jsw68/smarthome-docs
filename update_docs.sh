(cd ../Wainberg_Jake_800759404/com3810/code/ && mvn javadoc:javadoc)
cp -r ../Wainberg_Jake_800759404/com3810/code/target/reports/apidocs .
rm -rf docs/
mv apidocs/ docs
git add -A
