if ENV['BONSAI_URL']
  require 'elasticsearch/model'
  require 'elasticsearch/rails'
  Elasticsearch::Model.client = Elasticsearch::Client.new url: ENV['BONSAI_URL']
end
