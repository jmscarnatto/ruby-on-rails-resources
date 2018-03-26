# frozen_string_literal: true

# We are printing barcodes for packages. At a factory we use a numbering 
# system where each number is printed with a different ink. It's an old but reliable
# system. However, sometimes we run out of ink for a number.

# Write a function that receives the number we don't have ink for (a number between 
# 0 and 9) and as a second parameter, the number of barcodes to print (we start from 
# 1 to the number we receive).

# It should return an array with the numbers that include the number we don't have 
# ink for. 

# Keep in mind that:

# The number we don't have ink for can only be between 0 and 9.
# The number we don't have ink for can be in any position of the barcode.
# The number of barcodes to print can be very large.

describe '#dry_number' do
  it 'return an array with the numbers that include the number we do not have ink for' do
    expect(dry_number(1, 15)).to eq([1, 10, 11, 12, 13, 14, 15])
    expect(dry_number(2, 20)).to eq([2, 12, 20])
    expect{dry_number(28, 20)}.to raise_error(StandardError)
  end
end

def dry_number(dry, numbers)
  # your code here
end
