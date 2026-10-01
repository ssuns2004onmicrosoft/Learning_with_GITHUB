$num1 = [int](read-host "Enter first number")
$num2 = [int](read-host "Enter second number")

$result = $num1 + $num2
write-output "The sum of $num1 and $num2 is: $result"

$subtractResult = $num1 - $num2
write-output "The difference of $num1 and $num2 is: $subtractResult"

$multiplyResult = $num1 * $num2
write-output "The product of $num1 and $num2 is: $multiplyResult"

$divideResult = $num1 / $num2
write-output "The quotient of $num1 and $num2 is: $divideResult"

