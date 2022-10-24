#write your code here

def countdown (num)
    until num < 1
        puts "#{num} SECOND(S)!"
        num -=1
    end
    return "HAPPY NEW YEAR!"
end

def countdown_with_sleep (num)
    until (num < 1)
        puts "#{num} SECOND(S)!"
        num -=1
        sleep 5
    end
    return "HAPPY NEW YEAR!"
end