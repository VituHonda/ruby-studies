require 'spec_helper.rb'
require 'rubyAlgorithims/DateProblems/CalculateAge'

describe CalculateAge do

  let(:calculator) {CalculateAge.new}
  let (:resp) {{anos:33, meses:4, dias:20}}

  it 'shows age in years, months and days' do
    data = "1990-05-15"
    # puts calculator.calcularIdade(data)
    expect(calculator.calcularIdade(data)).to eq(resp)
  end

  it 'shows age in years, months and days' do
    data = "1990/05/15"
    expect(calculator.calcularIdade(data)).to eq(resp)
  end

  it 'shows age in years, months and days' do
    data = "19900515"
    expect(calculator.calcularIdade(data)).to eq(resp)
  end

  it 'return an error for invalid date' do
    data = "1990"
    # puts calculator.calcularIdade(data)
    expect{calculator.calcularIdade(data)}.to raise_error(ArgumentError)
  end

end