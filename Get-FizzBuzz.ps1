for ($i = 1; $i -le 100; $i++) {
    if ($i % 15 -eq 0) {
        Write-Output "FizzBuzz"
    }
    elseif ($i % 3 -eq 0) {
        Write-Output "Fizz"
    }
    elseif ($i % 5 -eq 0) {
        Write-Output "Buzz"
    }
    else {
        Write-Output $i
    }
}
