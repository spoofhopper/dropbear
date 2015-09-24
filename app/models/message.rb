# == Schema Information
#
# Table name: messages
#
#  id         :integer          not null, primary key
#  header     :string
#  body       :text
#  link       :string
#  image_url  :string
#  date       :datetime
#  sent       :boolean
#  scheduled  :boolean
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Message < ActiveRecord::Base
end
