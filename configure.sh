# Parse name & techstack from ../../gems.json

rm -f Jenkinsfile
echo "trigo.build(\"app\", ...)" > ../../Jenkinsfile

rm -f Makefile
echo "include ./node_modules/build-scripts/Makefile.node-app.common" > ../../Makefile
