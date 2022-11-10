# Challenge 4 - Azure Logic Apps

Azure Logic Apps is a cloud-based platform for creating and running automated workflows that integrate your apps, data, services, and systems.  
With this platform, you can quickly develop highly scalable integration solutions for your enterprise and business-to-business.  
As a member of Azure Integration Services, Azure Logic Apps simplifies the way that you connect legacy, modern, and cutting-edge systems across cloud, on premises, and hybrid environments.

## Instructions

DAMN THOSE MONSTERS!

We did not anticipate the book to be guarded by foul creatures. We were not prepared...
It seems that there were 10 monsters. In order to get rid of them you will have to create some logic that counts back from 10 to 0. 

For each decrement, that URL we gave you must be called with the correct payload (`HTTP POST`).

```json
{
  "teamId": "YOURTEAMID",
  "countdownNumber": 10
}
```
and then
```json
{
  "teamId": "YOURTEAMID",
  "countdownNumber": 9
}
```
And so on till 0.

When you successfully counted down from 10 to 0, I think the monsters will be destroyed.  

If for whatever reason you get stuck with your counter, use this payload:
```
{
    "resetCounter": true,
    "teamId": "YOURTEAMID",
    "countdownNumber": 10
}
```
The most important part is the `resetCounter`. Once that is in your payload the counter will reset to its original value.
Use it with care, and don't use it in your regular counting (meaning, use it in a separate action in your workflow).

Go to the Azure Portal and check out the Logic App in the rg-challenge-4 resource group.  
Click on Logic App Designer.

Now create that looping logic that **decrements** the COUNTDOWN variable **until** it reaches **0** and do a `HTTP POST` call in each iteration.
