require 'pry'

class Song
  attr_accessor :name
  attr_reader :artist

  @@songs = []


  def self.all
    @@songs
  end
  
  extend Memorable::Classmethods, Findable
  include Paramable, Memorable::Instancemethods

  def artist=(artist)
    @artist = artist
  end

end
