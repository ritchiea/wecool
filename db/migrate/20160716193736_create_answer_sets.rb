class CreateAnswerSets < ActiveRecord::Migration[5.0]
  def change
    create_table :answer_sets do |t|
      t.string :name
      t.string :email
      t.string :location
      t.integer :age
      t.text :what_do_you_think_of_bernie
      t.text :what_do_you_think_of_hillary
      t.text :why_do_you_support_trump
      t.text :what_does_the_establishment_mean_to_you
      t.string :what_percentage_of_america_is_white
      t.text :what_do_you_think_of_trumps_wall
      t.text :do_you_have_brown_friends
      t.boolean :are_things_worse_off_for_whites
      t.boolean :are_things_worse_off_for_nonwhites
      t.boolean :do_you_think_politics_have_been_bought
      t.boolean :agree_to_quote
      t.string :trump_or_bill
    end
  end
end
