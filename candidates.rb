jane = {}
jane["first_name"] = "Jane"
jane["last_name"] = "Doe"
jane["level"] = :senior_level
jane["age"] = 30
jane["occupation"] = "Software Developer"  
jane["employed"] = true
jane["current_salary"] = 125000.00     
jane["languages"] = [ "Ruby", "JavaScript", "Go"]

sara = {}
sara["first_name"] = "Sara"
sara["last_name"] = "Smith" 
sara["level"] = :mid_level
sara["age"] = 26
sara["occupation"] = "Software Developer"
sara["employed"] = true
sara["current_salary"] = 80000.00 
sara["languages"] = [ "Ruby", "Python" ]

jason = {}
jason["first_name"] = "Jason"
jason["last_name"] = "Gray"
jason["level"] = :entry_level
jason["age"] = 23
jason["occupation"] = "Student"
jason["employed"] = false         
jason["current_salary"] = 0.00  
jason["languages"] = [ "C++", "Python" ]

canditates = Array.[](jane, sara, jason)

def average_age(people)

    summedAge = people.map { |p| p["age"] }.reduce(0) { |sum, age| sum + age }
        return summedAge/(people.length + 0.0)
end

puts average_age(canditates)