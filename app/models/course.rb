class Course < ApplicationRecord
  belongs_to :teacher, class_name: User
  belongs_to :grade
  accepts_nested_attributes_for :grade
end
