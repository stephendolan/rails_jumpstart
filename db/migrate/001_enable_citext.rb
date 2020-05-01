# frozen_string_literal: true

class EnableCitext < ActiveRecord::Migration[6.0]
  def change
    enable_extension("citext")
  end
end
