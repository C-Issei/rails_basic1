class User
  def initialize
    @first_name = "Issei"
    @last_name = "Chatani"
    @birthday = "1993/12/6"
    @age = 27
    @birthplace = "Shiga/Kusatsu"
    @hobby = "Scuba Diving"
  end

  def introduce
    <<~EOS

        私の名前は#{@first_name + @last_name}です。
    誕生日は#{@birthday}で、年齢は#{@age}歳。
    出身地は#{@birthplace}で、趣味は#{@hobby}です。

    EOS
  end
end
