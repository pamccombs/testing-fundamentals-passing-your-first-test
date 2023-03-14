require_relative "../lib/person"

describe Person do
  describe "#full_name" do
    it "returns the first and last names concatenated" do
      # Write your spec here.
      person = Person.new(first_name: 'John', last_name: 'Doe')
      expect(person.full_name).to eq('John Doe')
      # You can delete the pending line.  
    end
  end
end
