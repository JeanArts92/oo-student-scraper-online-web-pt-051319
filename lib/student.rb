class Student

  attr_accessor :name, :location, :twitter, :linkedin, :github, :blog, :profile_quote, :bio, :profile_url 

  @@all = []

  def initialize(student_hash)
    
    
    
  end

  def self.create_from_collection(students_array)
    students_array.each do |hash|
      hash.collect do |key, name|
        
      
      
      
      
      # student_info.each do |key, name|
      #   student = self.new(name)
      #   student.name = name
        
  
        
        binding.pry 
      end 
      end
    end 

  def add_student_attributes(attributes_hash)
    
  end

  def self.all
    
  end
end

