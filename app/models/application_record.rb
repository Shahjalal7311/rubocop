class ApplicationRecord < ActiveRecord::Base
  primary_abstract_class

  def test; end
end
