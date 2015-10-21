require 'spec_helper'

describe 'First Lab:' do
  it 'you made a change' do
    new_file_made = Dir["*"].size > 5
    file_edited = !File.read("./edit-me.txt").empty?
  end
end
