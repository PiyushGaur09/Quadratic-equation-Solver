var a : Double = 2
var b : Double = 5
var c : Double = 3

var root1 : Double 
var root2 : Double

root1 = (b*b) - (4*a*c)
root1 = root1.squareRoot()
root1 = -b + root1
root1 = root1/(2*a)


root2 = (b*b) - (4*a*c)
root2 = root2.squareRoot()
root2 = -b - root2
root2 = root2/(2*a)


print(root1)
print(root2)
