
def sort_array_asc(integers)
    integers.sort {|a, b| a <=> b}
end

def sort_array_desc(integers)
    integers.sort {|a, b| b <=> a}
end

def sort_array_char_count(array)
    array.sort {|a, b| a.length <=> b.length}
end

def swap_elements(element)
    new_array = []
    ashley = element[1]
    scott = element[2]
    new_array << element[0] << scott << ashley 
end

def reverse_array(integers)
    integers.reverse
end

def kesha_maker(kesha_wannabe)
    #take in array of strings
    #change third character of each string
    #make it a $ 
    kesha_wannabe.collect.each {|name| name.sub(name[2], "$")}
end

def find_a(im_comin_for_ya)
    #find all elements in array that start with 'a'
    im_comin_for_ya.select {|word| word.start_with?("a")}
end

def sum_array(totally)
    totally.inject {|sum, number| sum + number}
end

def add_s(array)
    #index = 0 
    array.collect.with_index do |element, index| 
    if index!=1
        "#{element}s"        
    else
        "#{element}"
    end
end
end