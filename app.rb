require 'bundler'
Bundler.require

get '/' do
  stuff = {
    :food => 'ny bagel',
    :song => '1612',
    :nerds => true,
    :half_baked => 'best movie evarrrr'
  }
  return stuff.to_json
end

get '/jim' do
  jim = {
    :music => 'Jazzzzzz',
    :instruments => ["guitar", "fiddle", "banjo", "harmonica"],
    :band => "The Grateful Dead",
    :phish => true
  }
  return jim.to_json
end

get '/james' do
  james = {
    :cat => 'magda',
    :food => 'indian',
    :music => 'edm/jam band',
    :party => 'hard'
  }
  return james.to_json
end
