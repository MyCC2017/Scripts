highnumber = 50
lownumber = 10
count = 0
Title = "Number Count"
for i = 1 to 10
	randomize
	displaynumber = int ( (highnumber - lownumber + 1) * rnd + lownumber)
wscript.echo displaynumber
if displaynumber > 25 then
	count = count+1
End if
Next
Msg =  Cstr(Count) + " numbers are greater then 25"
msgbox Msg,vbok,Title