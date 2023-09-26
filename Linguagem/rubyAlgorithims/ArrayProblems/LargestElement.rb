def self.largest(lista)

  sort = lista.sort

  m = sort[sort.length-1]
  p = sort[sort.length-2]
  a = sort[sort.length-3]

  p "#{m}, #{p}, #{a}"

end

arr = [10,4,3,50,23,90]

largest(arr)