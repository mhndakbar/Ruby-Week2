Employees =   {
    10=>{name:"Ahmed",salary:1000}, 21=>{name:"Mohamed",salary:2000}, 113=>{name:"Mahmoud",salary:5000}, 4=>{name:"Yassin",salary:3000}, 52=>{name:"Taha",salary:4000},
    102=>{name:"Khadija",salary:nil}, 64=>{name:"Sara",salary:5000}, 37=>{name:"Nadine",salary:5000}, 88=>{name:"Doaa",salary:4000}, 90=>{name:"Iman",salary:4000}, 103=>{name:"Khadija",salary:1000}, 12=>{name:"Kholod",salary:nil},
    15=>{name:"Said",salary:nil}, 38=>{name:"Nadine",salary:5000}, 89=>{name:"Doaa",salary:4000}, 91=>{name:"Iman",salary:4000}, 104=>{name:"Khadija",salary:1000}, 17=>{name:"Kholod",salary:nil}, 14=>{name:"Said",salary:nil},
    }

Employees.each_value do |value|
    puts value[:name] 
end

Employees.each_key do |key|
    puts key 
end

highest = []
Employees.each do |key, value|
    if value[:salary] == 5000
        highest<<{name:value[:name],salary:value[:salary],id:key}
    end
end

p highest


lowest = []
Employees.each do |key, value|
    if value[:salary] == 1000
        lowest<<{name:value[:name],salary:value[:salary],id:key}
    end
end

p lowest

sumSalaries = 0 

Employees.each_value do |value|
    sumSalaries = sumSalaries + value[:salary].to_i
end

puts sumSalaries / Employees.count

Employees.each do |key, value|
    if value[:salary] == nil 
        Employees.delete(key)
    end
end

p Employees

array = []
Employees.each do |key, value|
    if array.include? value[:name]
        Employees.delete(key)
    elsif 
        array<< value[:name]
    end
end

p Employees
