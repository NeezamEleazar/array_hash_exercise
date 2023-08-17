word = {"object_one":"spaceship","object_two":"rocket","object_three":"bus"}
time = {"years_one":"one","years_two":"two","years_three":"three"}

def combined(word,years_old)
  combine = {}
  combine = word.merge(years_old){|k,v1,v2|[v1,v2]}
end

  puts combined(word,time)

  def hash_sort(hashsort)
    h = {"a"=>1,"c"=>3,"b"=>2,"d"=>4}
    Hash[h.sort.to_h]
  end

  puts hash_sort(Hash)




def change(value)
  a = {"a" => 10 ,"b" => 20}
  Hash[a.invert.to_h]
end

puts change(Hash)

def counter(seven)
a = "welcome to hell"
b =  String.new("hello world")

puts a.length
end

def counter(word)
  counter = {}
  counter[word] = word.length
end

puts counter("spaceship")