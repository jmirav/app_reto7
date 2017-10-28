require 'sinatra'

# class Counter
#
#   attr_accessor :count
#
#   def initialize
#     @count = 0
#   end
#
#   def addition
#     @count += 1
#   end
# end
#
# x = Counter.new

get '/' do
  # @total = x.count
  erb :index
end

post '/index_form' do
  # @total = x.addition
  @say = params[:name]
  erb :index_form
end
