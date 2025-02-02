function Print-HelloWorld {
    param([int]$Times)
    1..$Times | ForEach-Object {
        Write-Host "Hello World"
    }
}

# Вызов функции
Print-HelloWorld -Times 5
