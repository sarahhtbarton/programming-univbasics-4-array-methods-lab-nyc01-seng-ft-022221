def using_include(array, element)
  array.include?(element)
end
puts using_include(['john', 'jacobs', 'jingle'], 'jacobs')
puts using_include(['john', 'jacobs', 'jingle'], 'sarah')

def using_sort(array)
  return new_array = array.sort
end
puts using_sort(['john', 'jacobs', 'jingle'])

def using_reverse(array)
  return new_array = array.reverse
end
puts using_reverse(['john', 'jacobs', 'jingle'])

def using_first(array)

end

def using_last(array)

end

def using_size(array)

end
