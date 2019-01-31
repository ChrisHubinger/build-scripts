# Parse name & techstack from ../../gems.json

set -x
rm -f Jenkinsfile
env | sort
echo "trigo.build(\"app\", ...)" > ../../Jenkinsfile

rm -f Makefile
echo "include(\"node_modules/build-scripts/Makefile.node-app.common\")" > ../../Makefile
