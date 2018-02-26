class Greeting
    def initialize()
        @msg = "hello"
        @target = "world"
    end
end

class Hello < Greeting
    def say_hello()
        puts "#{@msg} #{@target}"
    end
end

player = Hello.new()
player.say_hello()
