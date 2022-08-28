
# Create your HauntedHouse class h

class HauntedHouse < ActiveRecord::Base

 def change
create_table :haunted_houses do|t|
    t.string :name
    t.string :location
    t.string :theme
    t.float  :family_friendly
    t.datetime :closing_date
    t.datetime  :opening_date
    t.text    :description
end
 end
end    