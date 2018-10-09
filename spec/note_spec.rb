require 'rspec'
require_relative '../lib/note'

describe Note do
  subject(:note){described_class.new('test note title', 'test note body')}
  describe '#new' do
    it 'should create a new note object' do
      expect(described_class).to eq(Note)
    end
  end
  describe 'title' do
    it 'should return the tile of the note' do
      expect(note.title).to eq('test note title')
    end
  end
  describe 'body' do
    it 'should return the body of the note' do
      expect(note.body).to eq('test note body')
    end
  end
end


