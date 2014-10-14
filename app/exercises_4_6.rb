def string_shuffle(s)
  s.split('').shuffle.join
end

class String
  def shuffle()
    self.split('').shuffle.join
  end  
end

def hash_stuff()
  fatherFirst = "f1"
  motherFirst = "f2"
  childFirst = "f3"
  person1 = {first: fatherFirst, last: "L1"}
  person2 = {first: motherFirst, last: "L2"}
  person3 = {first: childFirst, last: "L3"}
  
  params = {father: person1, mother: person2, child: person3}
  puts "father:  + #{fatherFirst}, #{params[:father][:first]}"
  puts "Father results: #{fatherFirst == params[:father][:first]}"
  puts "Mother results: #{motherFirst == params[:mother][:first]}"
  puts "Child results : #{childFirst  == params[:child][:first]}"
end
