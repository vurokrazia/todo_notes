module NotesHelper
    def time_note note
        note.remember > DateTime.now ? 'text-warning' : 'text-danger'
    end
end
