def sort_array_asc(array)
  array.sort do |a,b|
  a <=> b
 end 
end 

def sort_array_desc(array)
  array.sort do |a,b|
  if a == b 
    0 
    elsif a > b 
    -1 
    elsif a < b 
    1 
    end
 end 
end

def sort_array_char_count(array)
  new_array = []
array.each do |word|
   # puts "#{word.length}"
    word_length = word.length 

    new_array << word_length 
 
end
new_array

end

def swap_elements(array)

array[2], array[3] = array[3], array[2]

array

end 

def reverse_array(array)

  array.sort do |a,b|
    if a == b 
      0 
      elsif a > b 
         -1 
        elsif a < b 
         1 
      end 
  end 
  
end 

def kesha_maker(array)
  
  array.each do |word|
    word[2] = "$"
  end
end 


