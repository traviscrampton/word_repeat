require('sinatra')
require('sinatra/reloader')
require('./lib/word_repeat')
also_reload('lib**/*.rb')

get('/') do
  erb(:index)
end

get('/word_repeat') do
  @wordrepeat=params.fetch('word_repeat').word_repeat(params.fetch('part'))
  erb(:word_repeat)
end
