class Notes_app
  def initialize
    @stored_notes = Array.new
  end
def add_note(title, body)
  not = Not.new(title, body)
  @stored_notes.push(note)
end
end
