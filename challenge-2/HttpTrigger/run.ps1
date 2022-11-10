# region DO_NOT_CHANGE_1
### DO NOT CHANGE THIS PART ###
using namespace System.Net

# Input bindings are passed in via param block.
param($Request, $TriggerMetadata)

###############################
# endregion





## Start making changes from this point

$url = "REPLACEME"
$method = "GET"
$body = @{
    # Add a body here
}
$jsonBody = $body | ConvertFrom-Json





### DO NOT CHANGE THIS PART ###
# region DO_NOT_CHANGE_2
$teamId = $env:teamId
$contentType = 'application/json'
$headers = @{
    'Content-Type' = $contentType
    'x-team-id'    = $teamId
}
$finalUrl = $url + "?code=$teamId&clientId=$teamId"
$response = Invoke-RestMethod -Method $method -Uri $finalUrl -Body $jsonBody -Headers $headers -ContentType $contentType

# Associate values to output bindings by calling 'Push-OutputBinding'.
Push-OutputBinding -Name Response -Value ([HttpResponseContext]@{
        StatusCode  = [HttpStatusCode]::OK
        Body        = $response
        ContentType = 'text/html'
    })
###############################
# endregion