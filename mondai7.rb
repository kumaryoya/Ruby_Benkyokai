class User

  def test1
    @name = "茂野吾郎"
  end

  def test2
    puts @name
  end
end

a = User.new
a.test1
a.test2