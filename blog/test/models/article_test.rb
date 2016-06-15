require 'test_helper'

RSpec.describe Article do
  it "returns comments for a comment:" do
    article = Article.new
    expect(article.has_many).to eq(0)
  end
end

