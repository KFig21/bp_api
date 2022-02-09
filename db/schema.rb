ActiveRecord::Schema[7.0].define(version: 2022_02_09_060533) do
  enable_extension "plpgsql"

  create_table "users", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "email"
  end

end
