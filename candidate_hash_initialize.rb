class Candidate

  attr_accessor :name, :age, :occupation, :hobby, :birthplace
  def initialize(name, details = {})
    defaults = {age: 35, occupation: "Candidate", hobby: "running for office", birthplace: "EEUU"}
    defaults.merge!(details)

    @name = name
    @age = defaults[:age]
    @occupation = defaults[:occupation]
    @hobby = defaults[:hobby]
    @birthplace = defaults[:birthplace]
  end
end

senator = Candidate.new("Mr. Javier", hobby: "Running for exercise", ocupacion: "ingeniero")
p senator.birthplace
p senator.occupation
p senator.hobby
p senator.name
p senator.age
