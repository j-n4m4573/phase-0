#Solution Below




# RSpec Tests. They are included in this file because the local variables you are creating are not accessible across files. If we try to run these files as a separate file per normal operation, the local variable checks will return nil.
  
  first_name = "tom"


describe 'first_name' do
  it "is defined as a local variable" do
    expect(defined?(first_name)).to eq 'local-variable'
  end

  it "is a String" do
    expect(first_name).to be_a String
  end
end

last_name = "cruise"
describe 'last_name' do
  it "is defined as a local variable" do
    expect(defined?(last_name)).to eq 'local-variable'
  end

  it "be a String" do
    expect(last_name).to be_a String
  end
end

  age = 42
describe 'age' do
  it "is defined as a local variable" do
    expect(defined?(age)).to eq 'local-variable'
  end

  it "is an integer" do
    expect(age).to be_a Fixnum
  end
end

#How do you define a local variable?

#A you define a local variable by assigning a value to the variable and placing it within the block of code.

#How do you define a method?

#You define a method by using def then defining what you want in your code block, and then end to end the method.

#What is the difference between a local variable and a method?

#A local variable is just a value assigned to a holding place and a method actually does something.

#How do you run a ruby program from the command line?

#You run ruby from the command line by running ruby first then the filename.

#How do you run an RSpec file from the command line?

#You run rspec first then you type in the file name.

#What was confusing about this material? What made sense?

#I didnt find anything really confusing about this material, it pretty much all made sense. 






















