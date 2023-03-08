#!/usr/bin/env bash
#
# Generated by: https://openapi-generator.tech
#

dotnet restore src/PetStore.Web/ && \
    dotnet build src/PetStore.Web/ && \
    echo "Now, run the following to start the project: dotnet run -p src/PetStore.Web/PetStore.Web.csproj --launch-profile web"