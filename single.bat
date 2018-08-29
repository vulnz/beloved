set var=%1
start GoogleChromePortable.exe --proxy-server=%1 file:///%CD%/1.html
ping -n 25 google.com
TASKKILL /IM chrome.exe /F
TASKKILL /IM chrome.exe /F
TASKKILL /IM chrome.exe /F
start GoogleChromePortable.exe --proxy-server=%1 file:///%CD%/2.html
ping -n 25 google.com
TASKKILL /IM chrome.exe /F
TASKKILL /IM chrome.exe /F
TASKKILL /IM chrome.exe /F
start GoogleChromePortable.exe --proxy-server=%1 file:///%CD%/3.html
ping -n 25 google.com
TASKKILL /IM chrome.exe /F
TASKKILL /IM chrome.exe /F
TASKKILL /IM chrome.exe /F
start GoogleChromePortable.exe --proxy-server=%1 file:///%CD%/4.html
ping -n 25 google.com
TASKKILL /IM chrome.exe /F
TASKKILL /IM chrome.exe /F
TASKKILL /IM chrome.exe /F
exit