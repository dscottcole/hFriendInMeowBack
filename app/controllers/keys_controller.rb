class KeysController < ApplicationController

    def breeds
        @tca_key = {api_key: ENV['tca_api']}
        render json: @tca_key.to_json()
    end

    def adoptable
        @pf_keys = {api_key: ENV['pf_api'], secret_key: ENV['pf_secret']}
        render json: @pf_keys.to_json()
    end
    def adoptable2
        @pf_keys = {api_key: ENV['pf_api2'], secret_key: ENV['pf_secret2']}
        render json: @pf_keys.to_json()
    end
    def adoptable3
        @pf_keys = {api_key: ENV['pf_api3'], secret_key: ENV['pf_secret3']}
        render json: @pf_keys.to_json()
    end

    def googlemaps
        @googlemaps_key = {api_key: ENV['gmaps_api']}
        render json: @googlemaps_key.to_json()
    end

end