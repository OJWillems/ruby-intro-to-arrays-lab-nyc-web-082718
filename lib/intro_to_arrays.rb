def instantiate_new_array
  []
end

def array_with_two_elements
  ["Fuck", "You"]
end
    
    describe "#first_element" do
      it "takes in an argument of an array and returns the first element in the array using its positive index" do
        my_first_element = first_element(@taylor_swift)
        expect(my_first_element).to eq("Welcome to New York")
      end
    end
    
first_element[0]