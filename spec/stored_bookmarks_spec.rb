require './lib/stored_bookmarks'

describe StoredBookmarks do

subject(:stored_bookmarks) { described_class.new }

  describe '#all' do
    it 'should return all saved bookmarks' do
      expect(stored_bookmarks.all).to eq StoredBookmarks::LIBRARY
    end
  end
end
