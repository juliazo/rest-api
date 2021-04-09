FactoryBot.define do
  factory :article do
    title { "Sample article" }
    content { "sample content" }
    slug {"sample-article-slug"}
  end
end
