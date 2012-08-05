class Report < ActiveRecord::Base
  attr_accessible :begin, :email, :end, :extra_contact_info, :org_name, :report_id

  has_many :records
  has_many :policy_published
end