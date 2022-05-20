#List of AD Group Member 
#Directors Group Members
Get-DistributionGroupMember -Identity "Directors" 


#List of AD Group Member whit choose an object properties
Get-DistributionGroupMember -Identity "Directors" | Select-Object FirstName,LastName,DisplayName,PrimarySmtpAddress



#Save the List of Group Members
Get-DistributionGroupMember -Identity "Directors" | Select-Object FirstName,LastName,DisplayName,PrimarySmtpAddress | Out-File C:\Users\username\Desktop\Directors_members.csv

