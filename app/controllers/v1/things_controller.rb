class V1::ThingsController < ApplicationController
  def index
    render json: { :things => [
      {
        :name => 'some-thing',
        :guid => '77858 56895 86509 8968059'
      }
    ] }.to_json
  end
end