class Student

  attr_accessor :name, :location, :twitter, :linkedin, :github, :blog, :profile_quote, :bio, :profile_url

  @@all = []

  def initialize(student_hash)
    @name= student_hash[name].value
    @location = student_hash[name].value
    @twitter = student_hash[twitter].value
    @linkedin = student_hash[linkedin].value
    @github = student_hash[github].value
    @blog = student_hash[blog].value
    @profile_quote = student_hash[profile_quote].value
    @bio = student_hash[bio].value
    @profile_url = student_hash[profile_url].value
  end

  def self.create_from_collection(students_array)

  end

  def add_student_attributes(attributes_hash)

  end

  def self.all

  end
end
