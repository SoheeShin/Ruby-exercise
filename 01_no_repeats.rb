def no_repeats(year_start, year_end)
  no_repeat_years = []
  while year_start < year_end
    if no_repeat?(year_start)
      no_repeat_years << year_start
    else
    end
    year_start += 1
  end
  no_repeat_years  
end

def no_repeat?(year)
  if year.to_s.split(//).uniq!.nil?
    true
  else
    false
  end
end



puts no_repeats(1980, 1987)