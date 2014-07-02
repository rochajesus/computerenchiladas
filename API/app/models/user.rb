class User < ActiveRecord::Base
  authenticates_with_sorcery!

  belongs_to :instructor
  has_one :instructor

  validates :password, length: { minimum: 8 }

  validates :email, uniqueness: true

  serialize :roles
end
