#!/bin/bash
set -e # exit on error
# download the tooling
cd ../
mkdir -p generator
pushd generator
npm init -y
npm install --silent @openapitools/openapi-generator-cli

# check that java is installed
if ! command -v java &> /dev/null
then
    echo "Java could not be found, please install Java to proceed."
    exit 1
    # download and install java on windows
    
    sudo apt-get update
    sudo apt-get install -y default-jre
fi


npx @openapitools/openapi-generator-cli generate \
     -i ../specs/rally-openapi-spec.json \
     --git-user-id simonlowe \
     --git-repo-id rally-go \
     -p someproperty \
     --strict-spec false \
     -g go \
     -o ../
popd

echo -e "\n.idea\ngenerator\n" >> .gitignore

#//replace MYPATTERN in file
#sed -i '' 's/GIT_USER_ID/simonlowe/g' go.mod
#sed -i '' 's/GIT_REPO_ID/rally-go/g' go.mod
