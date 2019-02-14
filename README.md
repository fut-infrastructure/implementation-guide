This IG is based on https://github.com/hl7ch/ch-core

wget http://build.fhir.org/org.hl7.fhir.igpublisher.jar -O org.hl7.fhir.igpublisher.jar

java -jar org.hl7.fhir.igpublisher.jar -ig ig.json

Then run eg. 'jekyll serve' in the /output directory

## Auto deployment

All commits to `master` branch is automatically build as html and deployed to s3.

http://ehealth-documentation.s3-website-eu-west-1.amazonaws.com/

The output of the igpublisher is uploaded to `s3://ehealth-documentation/vx.x.x/ig/`
where `x.x.x` is taken from `fixed-business-version` in `ig.json`

When creating a new version in `ig.json`, remember to add the new version in the `static/index.html` file to be able to browse to the new version.

## Building with docker

```sh
docker build -t igpublisher .
docker run -v $(pwd):/tmp igpublisher /tmp/ig.json
open output/index.html
```

## Add a introduction to a profile
It is possible to write an introduction to a profile by following these steps:
1. Create a markdown file in `/pages/_includes` with the name id-intro.md where id is the name of the resource (eg. dk-tm-correspondance-intro.md). The content of the file should be the introduction.
2. Create a html file in `/pages/_includes` with the name id-intro.html where id is the name of the resource (eg. dk-tm-correspondance-intro.html). The content should be `{% capture my-include %}{% include dk-tm-correspondance-intro.md %}{% endcapture %}{{ my-include | markdownify }}` where the included markdown file should be the on created in step 1.
3. Add the name of the profile to `/pages/_data/introduction.csv`