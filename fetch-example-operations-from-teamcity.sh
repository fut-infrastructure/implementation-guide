#!/bin/bash
projects="Careplan Device DocumentQuery DocumentTransformation Library Measurement Organization Plan Questionnaire Reporting Task"

IG_PATH=$(pwd)
echo "Downloading examples for operations from Systematic TeamCity and store at ${IG_PATH}"

branch=default:true #release%2F2019.6
dir=exampleOperations

read -s -p "Username: " username
echo
read -s -p "Password: " password
echo

for project in $projects; do
    url="https://teamcity/app/rest/builds/project:Fut_BuildServices_${project},status:SUCCESS,buildType:Fut_BuildServices_${project}_ComponentIntegrationTesting,branch:${branch}/artifacts/content/exampleOperations.zip"
    status_code=$(curl -o /dev/null -I -sw '%{http_code}' -k -u ${username}:${password} ${url});
    if [ ${status_code} -eq 200 ]
    then
        echo ${project}

        # get the zip for the specific teamcity project
        curl -o ${dir}/${project}-exampleOperations.zip -s -k -u ${username}:${password} ${url}

        # unzip the exampleOperations.zip into exampleOperations directory in the IG
        unzip -oq ${dir}/${project}-exampleOperations.zip -d ${dir}

        # remove the zip file
        rm ${dir}/${project}-exampleOperations.zip

    else
			echo "Status ${status_code} when fetching ${url}"
		fi
		# Delete default operations
		rm -f ${dir}/GET_metadata.md
		rm -f ${dir}/GET_OperationDefinition.md
		rm -f ${dir}/GET_StructureDefinition.md
		rm -f ${dir}/GET_http_.md
		rm -f ${dir}/POST_expunge.md
		rm -f ${dir}/POST_test-only-create.md
done




