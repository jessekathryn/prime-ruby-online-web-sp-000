<<<<<<< HEAD
def prime?(n)
  if n <= 1
    return false
  elsif n <= 3
    return true
  else (2..n/2).none? do |x|
    n % x == 0
  end
  end
end
=======

>>>>>>> 54ffe8e859fe54e5eaf939e460b08218fe75dbe7
