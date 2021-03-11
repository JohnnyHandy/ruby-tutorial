animals = ["cheetah", "cat", "lion", "elephant", "dog", "cow"]

reject_results = animals.reject { |animal| animal.include?("c") }
p reject_results
select_results = animals.select {|animal| animal.include?("c")}
p select_results