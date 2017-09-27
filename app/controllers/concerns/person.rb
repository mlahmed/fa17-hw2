class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
    @nickname = name[0,4]
    @birth_year = 2017 - age.to_i
  end

  def nickname
    # YOUR IMPLEMENTATION HERE
    @nickname
  end

  def birth_year
    # YOUR IMPLEMENTATION HERE
    @birth_year
  end

  def introduction
    # YOUR IMPLEMENTATION HERE
    "#{@name} #{@age}"
  end

end
