def translate_one(str)
arr=str.split("") 
i=0
v=arr.length
if arr[0].match?(/\A[qu]/)
    while i<2 
        arr.insert(v, arr[0]).delete_at(0)   
        i=i+1
    end
elsif  arr[0].match?(/\A[b-df-hj-np-tv-z]/) && arr[1].match?(/\A[qu]/)
    while i<3 
        arr.insert(v, arr[0]).delete_at(0)   
        i=i+1
    end

else
while i<v 
    if arr[0].match?(/\A[b-df-hj-np-tv-z]/)
    arr.insert(v, arr[0]).delete_at(0)   
    end
    i=i+1
end

end
return arr.join+"ay"
end

def translate(str)
 arr2=str.split
 arr1=[]

 arr2.map{|n| arr1 << translate_one(n)}
 return arr1.join(" ")

end

translate("rapple mama")