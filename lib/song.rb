require 'pry'

class Song

  extend Memorable
  extend Findable
  include Paramble

  attr_accessor :name
  attr_reader :artist

  @@songs = []

  # def initialize
  #   self.class.all << self
  # end

  def self.all
    @@songs
  end

  def artist=(artist)
    @artist = artist
  end

end
