require 'test_helper'

class NoteTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  test 'should not save empty note'do
    note = Note.new
    note.save
    assert_not note.valid?
  end

  test 'should save titled note' do
    note = Note.new
    note.title = 'My note'
    note.description = 'hello world'
    note.save
    assert note.valid?
  end

  test 'should not save duo' do
    note = Note.new
    note.title = 'My note'
    note.description = 'hello world'
    note.save

    note2 = Note.new
    note2.title = 'My note'
    note2.description = 'hello world'
    note2.save

    refute note2.valid?

  end

end
