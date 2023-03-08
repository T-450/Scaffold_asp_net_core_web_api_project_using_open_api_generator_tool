# How to scaffold Asp.Net Core Web Api project using Open API Generator tool

## Installing Open API Generator

```shell
npm install @openapitools/openapi-generator-cli -g
```

And that’s it! Now from a command line you can run things like :

```shell
openapi-generator-cli version
```

## Scaffolding An API

Find an OpenApi definition or use the PetStore API from here: [PetStore API](https://editor.swagger.io/)

Run the command to create the Asp.Net Core Project:

```shell
openapi-generator-cli generate -i petstore.yaml -g aspnetcore -o PetStore.Web --package-name PetStore.Web
```

The project is generated and overall, it looks just like any other API you would build in .NET.

## Generating API Clients

Imagine you have a C# service and needs to generate an API Client that needs to call out to a web service.

The following command generate a Client library project:

```shell
openapi-generator-cli generate -i petstore.yaml -g csharp -o PetStore.Client --package-name PetStore.Client
```

This generates a very simple PetApi interface/class that has all of our methods to call the API.

Reference:

- [Using OpenAPI Generator To Scaffold APIs And API Clients](https://dotnetcoretutorials.com/2022/02/06/using-openapi-generator-to-scaffold-apis-and-api-clients/)

- [OpenAPI Generator](https://openapi-generator.tech/)
