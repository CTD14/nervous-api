require 'grape'

module Nervous
  class API < Grape::API
    version 'v1', using: :header, vendor: 'gh'
    format :json

    resource :tips do
      get do
        'Hello World!'
      end
    end
  end
end