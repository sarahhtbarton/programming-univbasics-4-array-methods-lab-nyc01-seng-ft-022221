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
  return array.first
end
puts using_first(['john', 'jacobs', 'jingle'])

def using_last(array)
  return array.last
end
puts using_last(['john', 'jacobs', 'jingle'])

def using_size(array)
  return array.size
end
puts using_size(['john', 'jacobs', 'jingle'])
