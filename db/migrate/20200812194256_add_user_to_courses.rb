class AddUserToCourses < ActiveRecord::Migration[6.0]
  def change
    add_reference :courses, :user, null: false, foreign_key: true
  end
end

#rails g migration AddUserToCourses user:belongs_to
