# With this a file with .txt extension can fetched from the specified file path
$Dir = get-childitem C:\windows\system32 -recurse 
# $Dir |get-member 
$List = $Dir | where {$_.extension -eq ".txt"} 
$List | format-table name  
