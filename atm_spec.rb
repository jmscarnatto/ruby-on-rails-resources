# frozen_string_literal: true

describe 'ATM' do
  it 'dispensens the correct denominations to users' do
    expect(atm(110, [100, 20, 10, 5])).to eq({ 100 => 1, 20 => 0, 10 => 1, 5 => 0 })
    expect(atm(325, [20, 10, 5])).to eq({ 20 => 16, 10 => 0, 5 => 1 })
  end
end

def atm(amount, denominations)
  # your code here..
end
