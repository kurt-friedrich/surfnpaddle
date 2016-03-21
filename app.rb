require 'sinatra'

get '/' do
    @headlines = ["Top 10 Dance Comps of 1997","In Defense of Nickelback (lol jk)", "Here Are The 5 Least Annoying Music Festivals", "LISTEN: This Guy Made A Whole Album Of Dogs Barking"].sample
    erb :index
end
