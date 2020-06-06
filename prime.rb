def prime?(integer)
  if integer <= 1
    return false
  elsif
    if (2..integer).any? {|i| integer % i == 0}
      return false
    end
  else
    return true
  end
end
