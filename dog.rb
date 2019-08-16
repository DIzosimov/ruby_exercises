class Dog
    attr_accessor :breed, :name

    def initialize(breed, name)
        @breed = breed
        @name = name
    end

    def wag_tail(emotion, frequency)
        @emotion = emotion
        @frequency = frequency
        "The dog is #{emotion} and wags his tail #{frequency} "
    end

    def pant
        puts "Is panting from heat"
    end

    def Snacks
        puts "Gets snacks woof!"
    end
end