module Kamesennin
  def kamehameha
    p "カメハメ波"
  end
end

class User
  include Kamesennin
  def kaiouken
    p "界王拳"
  end

  def genkidama
    "元気玉"
  end
end

class Player
  def gyarikkuhou
    p "ギャリック砲"
  end
end

goku = User.new
goku.kamehameha
goku.gyarikkuhou