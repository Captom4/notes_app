require 'rspec'
require_relative '../lib/notes_app'

describe NotesApp do
  subject(:notes_app){described_class.new('test note app')}
  describe '#new' do
    it 'should create note app' do
      expect(described_class).to eq(NotesApp)
    end
  end

  describe ''

end