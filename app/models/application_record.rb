class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true

  def hello
  end

  
end
