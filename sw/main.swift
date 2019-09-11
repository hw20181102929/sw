var index = 1
var sum = 0
while index<=100
{
    sum = sum + index
    index = index + 1
}
print("使用while循环的值是\(sum)")
var sumfor = 0
for x in 1...100
{
    sumfor = sumfor + x
}
print("使用for循环的值是\(sumfor)")
var sumrepeat = 0
var j = 1
repeat
{
    sumrepeat = sumrepeat + j
    j = j + 1;
}while(j<=100)
print("使用repeata循环的值是\(sumrepeat)")
/*新的*/
var input = readLine()!
while input != "q"
{
    var change = Int(input)!
    print(2*change)
    input = readLine()!
}
/*xin*/
var input1 = readLine()!
var max = 0
while input1 != "end"
{
    var n = Int(input1)!
    if n>max
    {
        max = n
    }
    input1 = readLine()!
}
print(max)
