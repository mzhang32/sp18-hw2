class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
    @nickname = name[0, 4]
  end

  def nickname
    @nickname
  end

  def birth_year
    # YOUR IMPLEMENTATION HERE
    Time.now.year.to_i - @age.to_i
  end

  def introduction
    # YOUR IMPLEMENTATION HERE
    @name + ', ' + @age
  end

end
