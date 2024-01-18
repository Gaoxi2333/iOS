import UIKit

//q1
func evenSum(num:[Int]) ->Int{
    var sum = 0
    for i in num{
        if i%2==0{
            sum+=i
        }
    }
    return sum
}

print(evenSum(num: [1, 2, 3, 4, 5]))

//q2
    func factorial( number : Int ) -> Int {
        var x = 1
        
        for i in 1...number {
            x *= i
        }
        return x
        
    }
    print ( factorial (number : 5 ))

//q3
func palindrome(word:String) ->Bool{
    let word = word.lowercased()
        return word == String(word.reversed())
}
print ( palindrome (word : "mom" ))
    
//q4
func isPrime(num:Int)->Bool{
    if num<2{
        return false
    }
    if num%num == 0{
        return true
    }
    else{
        return false
    }
       
}
print(isPrime(num: 5))

//q5
func reverseString(string:String)->String{
    let reverString = String(string.reversed())
    return reverString
}
print(reverseString(string: "break"))

//q6
func findMaximum(numbers: [Int]) -> Int? {
    return numbers.max()
}

print(findMaximum(numbers: [1, 8, 2, 3, 5]))

//q7

//jan 7
//q1
//sum=10 ,output=[-1,11],time complexity=o(n),space complexity=o(n)


    let array = [3,5,-4,8,11,1,-1,6]

let sortedarray=array.sorted()
    let sum = 10
    
    
    var i = 0
    var j = sortedarray.count - 1

    while sum==10 {
        
        let valueSum = sortedarray[i] + sortedarray[j]
        if valueSum == sum {
            print(sortedarray[i],sortedarray[j])
            break
        }
        
        else if valueSum > sum {
            j -= 1
        }

        else if valueSum < sum {
            i += 1
        }
        
    }
//3+6=9<10
//5+6=11>10
//5-1=4
//-4-1=-5
//8-1=7
//11-1=10


