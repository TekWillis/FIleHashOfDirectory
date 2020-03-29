# works just needs some formating. 

get-childitem -path "C:\Users\ME\Documents" -Recurse | Get-FileHash -Algorithm MD5 | select "hash" >> "C:\temp\hash.txt"