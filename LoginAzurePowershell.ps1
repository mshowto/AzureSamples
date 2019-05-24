#Azure'a Powershell ile bağlanmak için

#Azure Powershell Kullanmak için gerekli SDK linki
https://azure.microsoft.com/tr-tr/downloads/

#Azure bağlantısı için kimlik doğrulama
Connect-AzureRmAccount

#Mevcut Subscription'ı görüntülemek için
Get-AzureRmContext

#Tüm Azure Subscriptionlarını görüntülemek için
Get-AzRmSubscription | more

#Çalışmak istenen Azure Subscriptionını seçmek için
Select-AzureRmSubscription -SubscriptionName "Subscription Name"