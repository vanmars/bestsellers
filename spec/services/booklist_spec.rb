require 'rails_helper'

describe Booklist, :vcr => true do
  it 'returns a 200 success header when an API call is made' do
    response = Booklist.get_bestsellers
    expect(response.code).to(eq(200))
  end

  it 'returns books when an API call is made' do
    response = Booklist.get_bestsellers
    expect(response['results']['books']).to_not(eq(nil))
  end
end