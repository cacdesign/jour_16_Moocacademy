class AddForeignKeyLessonSessions < ActiveRecord::Migration[5.2]
  def change
  	  	add_reference :sessions, :lesson, foreign_key: true
  end
end
