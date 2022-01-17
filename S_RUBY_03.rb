# C .a
a = 1
b = 3
c = 5

if a - b == b - c 
    puts true
end

# C .c
a = 33
b = 93
stringA = a.to_s
stringB = b.to_s

if stringA[0] == stringB[0] || stringA[0] == stringB[1] || stringA[1] == stringB[0] || stringA[1] == stringB[1]
    puts true
end

# C .d
a = 10
b = 1

if a == 11 or b == 11 or a + b == 11 or a - b == 11
    puts true
end


# C .e

a = "Mohanned"
b = "Mohammed"

if a[0] == b[0] && a[a.length() - 1] == b[b.length() -1]
    puts true
end

if a.index('x') == nil && b.index('x') == nil
    puts true
end


# C .f
a = "Abdulrahman"

puts a.include? "b" or "a" or "e" or "i" or "o" or "u" or "y" or "w"

# C .g

b = false

loop do 
    puts "Please enter a score from 0 to 100: "
    score = gets.chomp 
    score = score.to_i
    if score >= 0 and score <= 49
        puts "fail"
    elsif score >= 50 and score <= 60
        puts "pass"
    elsif score >= 60 and score <= 70
        puts "good"
    elsif score >= 70 and score <= 80
        puts "very good"
    elsif score >= 80 and score <= 90 
        puts "excellent"
    elsif score >= 90 and score <= 100
        puts "incredible"
    elsif score == -1
        break
    end
end
