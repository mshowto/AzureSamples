#Azure üzerinde managed olmayan bir diski managed yapmak için 

#diskin olduğu resource group
$rgName = 'myResourceGroup'

#Diskin takılı olduğu makina
$vmName = 'myVM'

#sanal makinayı durdurmak için 
Stop-AzureRmVM -ResourceGroupName $rgName -Name $vmName -Force

#unmanaged diski managed disk'e çevirmek için 
ConvertTo-AzureRmVMManagedDisk -ResourceGroupName $rgName -VMName $vmName
