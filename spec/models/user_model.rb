

class UserModel
  attr_accessor :email, :senha

  def to_hash
    {
      email: @email,
      senha: @senha,
    }
  end
end
