require_relative "../config/environment.rb"

class Student

attr_accessor :name, :grade 
attr_reader :id

def initialize(name, grade, id = NIL)
  @name = name 
  @grade = grade
  @id = id
end 

def self.create_table 
  sql




end
