describe Todo do

	it 'should initailise' do
		item1 = Todo.new("Remember the Milk", "12-16-2017")
		expect(item1.class).to eq Todo
		expect(item1.title).to eq "Remember the Milk"
		expect(item1.due_date).to eq "12-16-2017"
		expect(Todo.all).to eq [item1]
	end

	it "should be able to show all/last item todo list" do
		item1 = Todo.new("Remember the Milk", "12-16-2017")
		expect(Todo.all).to eq [item1, item2]
	end


	
end