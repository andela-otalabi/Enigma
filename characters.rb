class Characters
  def character_map
    ('a'..'z').to_a.concat(("0".."9").to_a).push(" ", ".", ",")
  end
end