puts 'Please enter an interger.'

i = gets.to_i

begin
  puts 10 / i
  puts 'end - begin'
rescue => ex
  puts 'Error!'
  puts ex.message
  puts ex.class
ensure
  puts 'end - ensure'
end