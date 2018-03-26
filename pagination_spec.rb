# frozen_string_literal: true

# For this exercise, you will strengthening your pagination skills.  
# Please complete the PaginationHelper class, which is a utility class helpful for querying page information related to an array.

# The class is designed to take in an array of values and an integer indicating how many items will be allowed per each page.  
# The types of values contained within the collection/array are not relevant.

describe 'PaginationHelper' do
  let(:foo) { PaginationHelper.new(%w[item1 item2 item3 item4 item5 item6], 4) }
  it 'description' do
    expect(foo.page_count).to eq(2)
    expect(foo.item_count).to eq(6)

    expect(foo.page_item_count(0)).to eq(4)
    expect(foo.page_item_count(1)).to eq(2)
    expect { foo.page_item_count(2) }.to raise_error(RuntimeError) # <=== NOTE the expect argument is a block

    # page_index takes an item index and returns the page that it belongs on.
    expect(foo.page_index(6)).to eq(2)
    expect(foo.page_index(3)).to eq(1)
    expect { foo.page_index(20) }.to raise_error(RuntimeError)
    expect { foo.page_index(-10) }.to raise_error(RuntimeError)
  end
end

class PaginationHelper
  # your code here
end
