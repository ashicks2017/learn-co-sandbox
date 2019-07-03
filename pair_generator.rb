students = ["reina,", "dela", "jess", "otis", "mary", "ronnie", "sharolyn", "jaylen", "alex", "jacoby", "aeisha", "leland"]

def make_pair(list)
  student_count = list.length  
  
  student1 = list[rand(student_count)]
  
  student2 = list[rand(student_count)]
  
  while student1 == student2
  
  student2 = list[rand(student_count)]
  
end

list.delete(student1)
list. delte(student2)

puts "#{student1} is working with #{student}"


end

def random_pairs1(names)
 count = names.length / 2 
 count.times do
   make_pair(names)
end

end


def random_pair2(names)
  randomized_students = names.shuffle
  
until randomized_students.empty?
 student1 = randomized_students.pop
 student2 = randomized_students.pop
 
 puts "#{student1} is working working with #{student2}"
 
 end
 

end

random_pair2(students)
 
 
 