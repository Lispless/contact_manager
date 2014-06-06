class Contact < ActiveRecord::Base
  #self.primary_key = 'id'

  def name
    [first_name, last_name].join(' ')
  end
end
