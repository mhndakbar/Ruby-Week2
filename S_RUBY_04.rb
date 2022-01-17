# D .a
array = [1,2,3,4,5]

puts array.max
puts array.min
puts array.count
puts array.sum
puts array.reduce {|e,n| e * n}

# C .b

puts array.include? 2 

# C .c 
array1 = [1,1,2,2,3,3,3]
array2 = array1.uniq 
array3 = []
for i in array2 do
    count = array1.count(i)
    array3.push([i,count])
end

p array3

# C .d

a = [1,2,3,4,5]
puts a.reduce(0) {|e,n| e + n}

#C .e
array1 = [1,1,2,2,3,3,3]

p array1.uniq


# C .f

a = [1,2,3,4,5,6]
first = a[a.length() / 2]
sceond = a[a.length() / 2 - 1]
newArray = [first, sceond]

p newArray

# C .g 
a = [1,2,3,4,5,6,7,8,9]

puts a.max 

# C .h

a = [1,2,3,4,17,55,33,10]
sum = 0
for i in a do
    if i == 17; next end 
    sum = sum + i 
end
 
puts sum 

# C .i

a = ["a","a","a"]

bool = false 
for i in a do
    if a[0] == i 
        bool = true
    elsif  
        bool = false
    end
    if bool == false 
        break
    end
end

puts bool



