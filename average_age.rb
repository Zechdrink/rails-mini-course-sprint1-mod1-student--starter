def average_age(people)

    summedAge = people.map { |p| p["age"] }.reduce(0) { |sum, age| sum + age }
        return summedAge/(people.length + 0.0)
end