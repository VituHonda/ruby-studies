require 'spec_helper'
require 'Factorial'

# things you may forget
# Matchers - analyze the output to see if it matches with your test
# Formatters - change how the success tests and fail tests are shown in terminal


describe Factorial do
  # run a code before the test start
  # before(:all) { Code }


  # create objetcs this first syntax only creates the object when it is used so can cause expection on writing files or
  #   saving on database
  let(:calculator) { Factorial.new }

  # this syntax creates the object in the beggining of the describe block
  # let!(:user) {User.create('rspec@rubyguides.com')}

  # this is a one and only object called by subject
  # give subject a name with subject(:nome)
  # subject(:nome) {Factorial.new}

  # test subgroup with context

  context "subgroup" do
    it "does something" do
      expect(calculator.factorial_of(5)).to eq(120)
    end
  end

  # one line tests
  # it {should be_empty}

  # dont run a test syntax
  # xit {should be_empty}

  # run a code after all tests
  # after(:all) {Code}
end