def hello 
    print "What is your name: "
    @name = gets.capitalize
    puts "Hello #{@name}"
end

def generate
    @generate = rand(1..100)
    
end

def game
    generate
    attempt = 10
    loop do
    print "Enter you nomber: "
    nomber = gets.to_i
        if attempt <= 0
            break
        end
        attempt -= 1
        if nomber > @generate
            
            puts "Ooops. Your guess was High"
            puts "#{attempt}"
        elsif nomber < @generate
            puts "Ooops. Your guess was Low"
            puts "#{attempt}"
        else nomber == generate
            puts "Ooops. Your Win"
            puts "#{attempt}"
            break
        end
    end
end
                    hello
                    game