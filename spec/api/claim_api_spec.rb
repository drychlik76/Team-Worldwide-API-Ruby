=begin
#Team Worldwide API 2022

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 0.0.5

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.33
=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::ClaimApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ClaimApi' do
  before do
    # run before each test
    @instance = SwaggerClient::ClaimApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ClaimApi' do
    it 'should create an instance of ClaimApi' do
      expect(@instance).to be_instance_of(SwaggerClient::ClaimApi)
    end
  end

  # unit tests for get_claim_collection
  # Gets collection of Team WorldWide Claims
  # Retrieves the collection of Claim resources.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page The collection page number
  # @return [InlineResponse2002]
  describe 'get_claim_collection test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_claim_item
  # Gets a single Team WorldWide Claim
  # Retrieves a Claim resource.
  # @param id Resource identifier
  # @param [Hash] opts the optional parameters
  # @return [ClaimClaimsResponseJsonldClaimCollectionReadRead]
  describe 'get_claim_item test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_claim_collection
  # File a single Team WorldWide Claim
  # Creates a Claim resource.
  # @param body The new Claim resource
  # @param [Hash] opts the optional parameters
  # @return [ClaimClaimsResponseJsonldClaimCollectionReadRead]
  describe 'post_claim_collection test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_claim_collection
  # File a single Team WorldWide Claim
  # Creates a Claim resource.
  # @param body The new Claim resource
  # @param [Hash] opts the optional parameters
  # @return [ClaimClaimsResponseJsonldClaimCollectionReadRead]
  describe 'post_claim_collection test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_claim_item
  # Update an existing Team WorldWide Claim
  # Updates the Claim resource.
  # @param body The updated Claim resource
  # @param id Resource identifier
  # @param [Hash] opts the optional parameters
  # @return [ClaimClaimsResponseJsonldClaimCollectionReadRead]
  describe 'update_claim_item test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
