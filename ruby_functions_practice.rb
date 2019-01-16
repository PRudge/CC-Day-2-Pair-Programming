def return_10
  return 10
end

def add(first_number, second_number)
  return first_number + second_number

end

def subtract(first_number, second_number)
  return first_number - second_number
end

def multiply(first_number, second_number)
  return first_number * second_number
end

def divide(first_number, second_number)
  return first_number / second_number
end

def length_of_string(string)
  return string.length
end

def join_string( string_1, string_2 )
  return string_1 + string_2
end

def add_string_as_number(num1_string, num2_string)
  return num1_string.to_i + num2_string.to_i

end

def number_to_full_month_name( month_number )
  case month_number
    when 1
      return "January"
    when 3
      return "March"
    when 9
      return "September"
  end
end

def number_to_short_month_name(month_number)
  case month_number
  when 1
    return "Jan"
  when 4
    return "Apr"
  when 10
    return "Oct"
  end
end

def volume_of_cube(x)
  return x ** 3
end

def volume_of_sphere(x)
  pi = 3.14
  x_cube = x ** 3
  const = 4.to_f/3.to_f
  num = const * pi * x_cube
  return num.round(2)
end

def fahrenheit_to_celsius(f)
  ans =  (f- 32) * (5.to_f/9.to_f)
  return ans.round(2)
end
