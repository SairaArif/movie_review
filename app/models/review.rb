class Review < ApplicationRecord::Base

  belongs_to :user
  belongs_to :movie
end
