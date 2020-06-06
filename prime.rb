def prime?(integer)
  if integer <= 1
    return false
  else
    if (2..integer).any? {|i| integer % i != 0}
      return true
    else
      return false
    end
  end
end
