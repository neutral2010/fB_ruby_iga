
require 'sinatra'

get "/drink" do
  ["モカ", "カフェラテ", "チャイ"].sample
  end