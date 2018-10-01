# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(int)
  case 
  when int % 15 == 0
    'FizzBuzz'
  when int % 3 == 0 
    'Fizz'
  when int % 5 == 0
    'Buzz'
  end
end