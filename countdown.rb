def countdown(x)
    x = 10
    while x > 0 
      puts "#{x} SECOND(S)!"
      x -= 1
    end 
    return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(x)
    x = 5
     while x >= 0 
        sleep(1)
    x-=1
    end
end
