#Question 1
def sort_array_asc(array)
    array.sort
end
#Question 2
def sort_array_desc(array)
    array.sort do |a, b|
        b <=> a
    end
end

#Question 3
def sort_array_char_count(array)
    array.sort do |a,b|
       a.length <=> b.length
    end
end

#Question 4
def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end
#Question 4(advance)
# def swap_elements(array, indx1, indx2)
#     array[indx1], array[indx2] = array[indx2], array[indx1]
#     array
# end

#Question 5
def reverse_array(array)
    array.reverse
end

#Question 6
def kesha_maker(array)
    new_array=[]
    array.each do |str|
        str[2] = "$"
        new_array.push(str)
    end
    new_array
end

#Question 7
def find_a(array)
    array.select do |str|
        str.start_with?("a")
    end
end

#Question 8
def sum_array(array)
    array.inject(:+)
end

#Question 9
def add_s(array)
    array.each_with_index.collect do |str, index|
        if index != 1
            str + "s"
            elsif index == 1
                str
        end 
    end
end 


# def add_s(array)
#     array.collect do |word|
#       if array[1] == word
#         word
#       else
#         word + "s"
#       end
#     end
#   end

