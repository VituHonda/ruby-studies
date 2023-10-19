require 'spec_helper'
require 'Hero'

describe Hero do
  let(:hero) { Hero.new}

  it 'has a sword' do
    expect(hero.weapon).to eq('sword')
  end

  it 'has more than 1000 hp points' do
    expect(hero.hp).to be >= 1000
  end
end
