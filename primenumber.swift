var n = 20
var count = 0
for i in 2...21{
    if (n/i==0){
    count+=1}
}
if (count>2){
    print("prime")
}
else{
    print("not prime")
}
