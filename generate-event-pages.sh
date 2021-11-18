#!/bin/bash
projects="Questionnaire Measurement Organization Plan Careplan Terminology Device Task Library DocumentTransformation SslCatalogue SslCatalogue SslOrder"
dir=service_event_messages
branch=default:true #release%2F2019.6

read -s -p "Username: " username
echo
read -s -p "Password: " password
echo

rm -fr ${dir}
mkdir -p ${dir}

function append_newline_to_all_files_in_directory() {
    directory=$1
    for file in $directory/*.md
    do
        sed -i -e '$a\' "$file"
    done
}

for project in $projects; do
    url="https://teamcity/app/rest/builds/project:Fut_BuildServices_${project},status:SUCCESS,buildType:Fut_BuildServices_${project}_BuildAndUploadImage,branch:${branch}/artifacts/content/messaging.zip"
    status_code=$(curl -o /dev/null -I -sw '%{http_code}' -k -u ${username}:${password} ${url});
    if [ ${status_code} -eq 200 ]
    then
        echo ${project}

        # get the zip for the specific teamcity project
        curl -o ${dir}/${project}-messaging.zip -k -u ${username}:${password} ${url}

        # unzip the messaging.zip into the defined directory in the IG
        unzip -q ${dir}/${project}-messaging.zip -d ${dir}

        # remove the zip file
        rm ${dir}/${project}-messaging.zip

        # move messages.md to eventtables dir
        if [ ! -d "${dir}/eventtables/" ]; then
            mkdir ${dir}/eventtables/
        fi

        mv ${dir}/messages.md ${dir}/eventtables/${project}-messages.md

        # move examples to eventexamples dir
        if [ ! -d "${dir}/eventexamples/" ]; then
            mkdir ${dir}/eventexamples/
        fi

        mv ${dir}/examples/* ${dir}/eventexamples

        # delete examples folder
        rm -r ${dir}/examples
    fi
done

append_newline_to_all_files_in_directory "${dir}/eventtables"
append_newline_to_all_files_in_directory "${dir}/eventexamples"

cat ${dir}/eventtables/*.md > fsh-content/input/pagecontent/systematic-service-event-tables.md
cat ${dir}/eventexamples/*.md > fsh-content/input/pagecontent/systematic-service-event-examples.md