##Versioning

graphql-mesh:v{node-version}-{graphql-mesh-openapi-version}
Example: graphql-mesh:v12.20.1-12.5

##Build image

docker build -t graphql-mesh -f Dockerfile .

##Update node version

Go to Dockerfile and update version at the first line.
Rebuild image

##Update packages

Go to package.json and update version in dependencies section.
Generate package-lock.json.

Rebuild image
