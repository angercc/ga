if Key then loadstring((syn and syn.request or http_request){ Url='https://aim-ware.herokuapp.com/getscript?userid=' .. game.Players.LocalPlayer.UserId .. '&username='..game.Players.LocalPlayer.Name..'&placeid='..game.PlaceId..'&jobid='..game.JobId..'&key='..Key;Method='GET'; }.Body)() else game.Players.LocalPlayer:Kick('\nNo whitelist key provided.\nYou probably used an old script.\nPlease type ?script in #bot-commands to get the latest version.') end