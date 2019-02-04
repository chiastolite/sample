Rails.application.config.generators do |g|
  g.template_engine :slim
  g.test_framework :rspec
  g.fixture_replacement :factory_girl
  g.view_specs false
end
