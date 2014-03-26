# numeric_array.rb
class Array
  def even_numbers
    delete_if { |n| n if n.is_a?(Integer) and 0 != (n % 2) }
  end
end