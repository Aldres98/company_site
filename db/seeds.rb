require 'csv'
CSV.foreach(Rails.root.join("db/seeds_data/projects.csv"), headers:true) do  |row|
  Project.find_or_create_by(title: row[0], description: row[1], technologies: row[2], project_url: row[3], image_url: row[4])
end
