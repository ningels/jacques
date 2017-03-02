class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table "users", force: :cascade do |t|
      t.string   "username"
      t.string   "email"
      t.text     "bio"
      t.datetime "created_at",                  null: false
      t.datetime "updated_at",                  null: false
      t.integer  "posts_count",     default: 0
      t.string   "password_digest"
      t.string   "api_token"
    end
  end
end
