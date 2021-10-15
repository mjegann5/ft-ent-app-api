# Flexiti API Template

API Templates act as foundations for developers to start building APIs. Developers need not worry about adding dependencies and configure autodiscovery as all is handled by the template. The template utilizes 2 Mule Extensions as follows,

1. JSON Logger: This is used for Logging in the API and is custom plugin. 
2. Error Handler Plugin: This is a common error handler that is fully customizable and is used by the template to handle errors. In case of an error the On Error Propgate is used which sends the information to the error handler which then handles the error, maps to the error object and prints it. 

## Template Features

1. Logging - Uses the JSON Logger to take care of logging
2. Error Handling - Uses the Error Handler Plugin to conduct error handling
3. API Autodiscovery - Is preconfigured with API Autodiscovery and only the API ID needs to be provided.
4. Preconfigured APIKIT Router - Uses the APIKit router which has been configured with the necessary information
5. End to End Transaction Handling


## Usage

Import the API Template from Exchange and into Studio and start building the business logic for your API

