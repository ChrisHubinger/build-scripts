# Parse name & techstack from ../../gems.json

echo "trigo.build(\"app\", ...)" > ../../Jenkinsfile

echo "include ./node_modules/build-scripts/Makefile.node-app.common" > ../../Makefile

cp -f ./Dockerfile.node-app ../../Dockerfile

