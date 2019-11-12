
describe "Post" do
  context "Logar com usuario" do
    # before do
    #   @new_user = build(:user).to_hash
    #   @result = ApiUser.save(@new_user)
    # end
    let(:result) { ApiUser.save(build(:user).to_hash) }

    it { expect(result.response.code).to eql "200" }
  end
end

#=====================================================================================
# Similar o cenario acima
#=====================================================================================
# describe "Login" do
#   it "fazer login" do
#     #Database.new.delete_user('rodrigo@rodrigo.com')

#     result = HTTParty.post(
#       "http://localhost:5000/login/v1/EfetuarLoginPorImpressaoDigital",
#       body: { email: "heberton.passos@gmail.comx", senha: "010118" }.to_json,
#       headers: {
#         "Content-Type" => "application/json",
#       },
#     )
#     puts result
#     expect(result.response.code).to eql "200"
#   end
# end
#=====================================================================================
