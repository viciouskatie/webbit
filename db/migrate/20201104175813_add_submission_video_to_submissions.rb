class AddSubmissionVideoToSubmissions < ActiveRecord::Migration[5.1]
  def change
    add_column :submissions, :submission_video, :string
  end
end
