=begin
#Team Worldwide API 2022

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 0.0.5

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.33
=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::ShipmentV2Api
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ShipmentV2Api' do
  before do
    # run before each test
    @instance = SwaggerClient::ShipmentV2Api.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ShipmentV2Api' do
    it 'should create an instance of ShipmentV2Api' do
      expect(@instance).to be_instance_of(SwaggerClient::ShipmentV2Api)
    end
  end

  # unit tests for get_get_shipment_status_collection
  # Gets the shipment status by house bill.
  # Retrieves the collection of GetShipmentStatus resources.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :house_bill 
  # @return [InlineResponse2004]
  describe 'get_get_shipment_status_collection test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_house_bill_get_house_bill_collection
  # Gets and Reserves a Team WorldWide HouseBill.
  # Retrieves the collection of GetHouseBill resources.
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse2003]
  describe 'get_house_bill_get_house_bill_collection test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_create_shipment_booking_shipment_booking_v2_collection
  # Book shipments to Team Worldwide.
  # Creates a ShipmentBookingV2 resource.
  # @param body The new ShipmentBookingV2 resource
  # @param [Hash] opts the optional parameters
  # @return [ShipmentBookingV2ShipmentBookingCreatedJsonld]
  describe 'post_create_shipment_booking_shipment_booking_v2_collection test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_create_shipment_booking_shipment_booking_v2_collection
  # Book shipments to Team Worldwide.
  # Creates a ShipmentBookingV2 resource.
  # @param body The new ShipmentBookingV2 resource
  # @param [Hash] opts the optional parameters
  # @return [ShipmentBookingV2ShipmentBookingCreatedJsonld]
  describe 'post_create_shipment_booking_shipment_booking_v2_collection test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_create_shipment_shipment_v2_collection
  # Book a single shipment to Team Worldwide.
  # Creates a ShipmentV2 resource.
  # @param body The new ShipmentV2 resource
  # @param [Hash] opts the optional parameters
  # @return [ShipmentV2ShipmentCreatedJsonld]
  describe 'post_create_shipment_shipment_v2_collection test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_create_shipment_shipment_v2_collection
  # Book a single shipment to Team Worldwide.
  # Creates a ShipmentV2 resource.
  # @param body The new ShipmentV2 resource
  # @param [Hash] opts the optional parameters
  # @return [ShipmentV2ShipmentCreatedJsonld]
  describe 'post_create_shipment_shipment_v2_collection test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for put_add_new_shipment_note_shipment_note_resource_item
  # Add Shipment Note.
  # Replaces the ShipmentNoteResource resource.
  # @param body The updated ShipmentNoteResource resource
  # @param house_bill Resource identifier
  # @param [Hash] opts the optional parameters
  # @return [ShipmentNoteResourceJsonld]
  describe 'put_add_new_shipment_note_shipment_note_resource_item test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for put_add_new_shipment_note_shipment_note_resource_item
  # Add Shipment Note.
  # Replaces the ShipmentNoteResource resource.
  # @param body The updated ShipmentNoteResource resource
  # @param house_bill Resource identifier
  # @param [Hash] opts the optional parameters
  # @return [ShipmentNoteResourceJsonld]
  describe 'put_add_new_shipment_note_shipment_note_resource_item test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for put_update_team_booking_update_team_booking_item
  # Update Booking.
  # Updates the UpdateTeamBooking resource.
  # @param body The updated UpdateTeamBooking resource
  # @param team_booking_number Resource identifier
  # @param [Hash] opts the optional parameters
  # @return [UpdateTeamBookingJsonldGetShipmentBookingCollectionGetRead]
  describe 'put_update_team_booking_update_team_booking_item test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
