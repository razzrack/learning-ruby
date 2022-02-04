days = ["Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun"]

# puts days.fetch(10)
=begin
Output:
accessing_array_elements_fetch_method.rb:2:in `fetch': index 10 outside of array bounds: -7...7 (IndexError)
from accessing_array_elements_fetch_method.rb:2:in `<main>'
=end
puts days.fetch(10, "oops")
# Output: oops