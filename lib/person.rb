class Person
    def name=(personsName)
        @name = personsName 
    end 

    def name 
        @name 
    end 

    def job=(personsJob)
        @job = personsJob 
    end 

    def job 
        @job 
    end

end

momo = Person.new 
momo.name = "MoMo"
momo.job = "Tech"

puts momo.name
#=> MoMo 
puts momo.job
#=> Tech