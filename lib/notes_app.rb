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

def list_all
  @stored_notes.each do |note|
    puts note.title
  end

def choose_note(target_title)
  note = (@stored_notes.select { |a note| a_note.title == target_title })[0]
  puts note.title
  puts note.body
  end
end