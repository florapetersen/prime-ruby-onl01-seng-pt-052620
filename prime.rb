def prime?(integer)
  if integer < 2
    return false
  else
    if (2..integer).any? {|i| integer % i == 0}
      return false
    else
      return true
    end
  end
end
