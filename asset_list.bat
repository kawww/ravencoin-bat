for /f %%a in ('type key_list.txt') do raven-cli.exe listaddressesbyasset %%a > address.txt

pause