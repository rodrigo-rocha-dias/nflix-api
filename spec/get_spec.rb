describe "Get" do

  context "Quando o usuario é registrado" do

    let(:user) { build(:registered_user) }
    let(:token) { ApiUser.token(user.email, user.password) }
    let(:result) { ApiUser.find(token, user.id) }
    

    it { expect(result.response.code).to eql "200" }
  end
end
