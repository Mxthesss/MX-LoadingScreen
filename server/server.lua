local function CheckVersion()
    PerformHttpRequest('https://raw.githubusercontent.com/Mxthesss/VersionCheckerMX-SCRIPTS/main/MX-LoadingScreen.txt', function(err, newestVersion, headers)
    	local currentVersion = GetResourceMetadata(GetCurrentResourceName(), 'version')
        local resourcename = "MX-LoadingScreen"
        local howto = "Download new version on your KeyMaster"
    	if not newestVersion then 
            print("Currently unable to run a version check.") 
            return 
        end
  local advice = "^1You Are Currently Running A Outdated Version Of "..resourcename.."\n "..howto.." ^7"
  if newestVersion:gsub("%s+", "") == currentVersion:gsub("%s+", "") then
    advice = 'You are running the latest version:^7' .. currentVersion
    else 
        print("^3Version Check^7: ^2Current^7: "..currentVersion.." ^2Latest^7: "..newestVersion)
    end
  print(advice)
    print("")
end)
end
CheckVersion()