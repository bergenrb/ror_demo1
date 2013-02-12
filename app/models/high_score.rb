class HighScore < ActiveRecord::Base
  attr_accessible :game, :score

  after_create { Rails.logger.info 'Stored highscore to db' }
end
