# Challenge 1 - Static Website

> It is better to look at this readme on GitHub [here](https://github.com/ArxusPublic/HTF-Challenges-2022/blob/master/challenge-1/README.md)



![my image](https://docs.microsoft.com/nl-be/azure/static-web-apps/media/overview/azure-static-web-apps-overview.png)



[Azure Static Web Apps](https://docs.microsoft.com/azure/static-web-apps/overview) allows you to easily build static web apps in minutes.  
Use this repo with the [Angular quickstart](https://docs.microsoft.com/azure/static-web-apps/getting-started?tabs=angular) to build and customize a new static site.


## Instructions for relaying the message to the Dominus

This source code contains the message to our Dominus.
The website is written in NodeJS and uses the Angular framework.

Today you will learn to deploy it to Azure. You do not have to alter anything besides a single file.  
So go ahead and fill in your team's number in the `hackthefuture.ts` file. This is required for making sure you can progress.

```js
export const team = {
  teamId: '12345',
};

```

Do not forget to **commit** and **push** your changes as mentioned in the readme.md in the root of this repository.
In case you have not yet GIT before, you will get the following error message: `Author identity unknown
*** Please tell me who you are.`

Fix this by opening the terminal in VSCode (CTRL + \`) and paste the following commands:

```ps
Run
  git config --global user.email "you@example.com"
  git config --global user.name "Your Name"
```

Find a way to deploy this website via [Azure portal](https://portal.azure.com).
Make sure you login with the credentials that were provided on the HackTheFuture website.
Visit the website when finished to confirm that it looks ok.
Note, patience is key!

Check the official documentation on top for more information.

> Make sure that the App Location is `/challenge-1`
