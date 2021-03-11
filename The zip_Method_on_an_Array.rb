names = ["Bo", "Moe", "Joe"]
registrations = [true, false, false]

p names.zip(registrations)

def custom_zip(arr1, arr2)
  arr = []
  arr1.each_index do |index|
    arr << [arr1[index],arr2[index]]
  end
  arr
end

p custom_zip(names, registrations)