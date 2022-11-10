# Challenge 2 - Function App

Azure Functions is a serverless concept of cloud native design that allows a piece of code to be deployed and executed without any need of server infrastructure, web server, or any configurations.  
Azure Functions can be written in multiple languages such as Powershell, C#, Java, JavaScript, TypeScript, and Python.

An Azure Function is ideal for running code that gets triggered by a certain event.
- HTTP trigger (a GET, POST, PUT, ... call is being made towards the function URL)
- Timer trigger (at a certain moment in time the function will run)
- ...

For example, you could use an Azure Function for the following use cases:
- At 10:00 AM every day, send an email to a list of users with a report of the last 24 hours of their usage
- When somebody uploads a CSV to a storage account in Azure, transform that CSV into a JSON object and store it in a different blob storage
- I want a simple HTTP GET-endpoint that fetches a JSON object from a storage account and returns the contents of that file (this is a very simple API)

## Instructions for relaying the message to the Dominus
We have found a force field that is backed by an Azure Function.

The function seems to call another endpoint which will most likely allow us to pass through the force field. But before the other endpoint can be called, we need to head over to `run.ps1`.  
There, we need to fill out the missing URL which was shared in the other channel. The endpoint expects you to call it via a POST-request.  
The body should look as follows, but we don't want anyone to know that we are trying to enter the force field. Hence the reason why we don't show our inner self.

```json
{
    "showYourInnerSelf": false
}
```

We have tried several times and had no success thusfar, so it might be a dead end...
However, try it out yourself, the function is nearly complete and maybe you can fix the rest.


## Deployment
To deploy the function to Azure, you best use the VSCode extension called Azure Functions (remember the one mentioned in the root of this repository).  
Then use the command pallet (CTRL+SHIFT+P) to search for `azure sign in` and select the `Azure: Sign In` action that is listed.  
This will allow you to deploy the function to Azure by right clicking on the challenge-2 folder and selecting `Deploy to Function App...`  
![deploy](https://i.imgur.com/S7PUEdR.png)  
I already setup a function app to which you must deploy the function. You cannot use any other or it will not work.

After you deployed it, it will have an URL which you can use to test it. Find this URL in VSCode or in the Azure portal.  
Enter it in your browser of choice to see the results.  

Good luck!