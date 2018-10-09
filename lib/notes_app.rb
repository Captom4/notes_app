class Notes_app
  def initialize
    @stored_notes = Array.new
  end
  
def add_note(title, body)
  note = Not.new(title, body)
  @stored_notes.push(note)
end

def create_note_prompt
  puts 'Title of the note:'
  title = gets.chomp
  puts 'And the body?'
  body = gets.chomp
  add_note(title, body)
end
end