def letter_count(str)
  result = Hash.new
  arr = str.split(%r{\s*}).sort
  arr.each do |x|
    if result["#{x}"].nil?
      result["#{x}"] = 1
    else 
      result["#{x}"] += 1
    end
  end  
  result    
end


puts letter_count("cats are fun")