# your code goes here
def begins_with_r(tools)
  false_arr = tools.select { |x|
    !(x.start_with?("r"))
  }
  false_arr.empty?
end

def contain_a(arr)
  arr.select {|x|
    x.include? "a"
  }
end

def first_wa(arr)
  new_arr = arr.select {|x|
    x.to_s.start_with?("wa")
  }
  new_arr.first
end

def remove_non_strings(arr)
  arr.delete_if {|x|
    x.is_a?(String)
  }
end

remove_non_strings(["arrr", 445, "64"])

