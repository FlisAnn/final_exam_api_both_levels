RSpec.describe 'POST api/comments', type: :request do
 
  describe 'successfully leave a comment' do
    before do
      post "/api/comments",
      params: {
        comment: {
          content: "Cool cat",
        }
      }
    end

    it 'is expected to return a 201 status' do
      expect(response).to have_http_status 201
    end
  end
end