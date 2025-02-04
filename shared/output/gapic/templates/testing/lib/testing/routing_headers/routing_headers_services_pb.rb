# Generated by the protocol buffer compiler.  DO NOT EDIT!
# Source: testing/routing_headers/routing_headers.proto for package 'Testing.RoutingHeaders'

require 'grpc'
require 'testing/routing_headers/routing_headers_pb'

module Testing
  module RoutingHeaders
    module ServiceNoHeaders
      class Service

        include GRPC::GenericService

        self.marshal_class_method = :encode
        self.unmarshal_class_method = :decode
        self.service_name = 'testing.routingheaders.ServiceNoHeaders'

        rpc :Plain, ::Testing::RoutingHeaders::Request, ::Testing::RoutingHeaders::Response
      end

      Stub = Service.rpc_stub_class
    end
    module ServiceImplicitHeaders
      class Service

        include GRPC::GenericService

        self.marshal_class_method = :encode
        self.unmarshal_class_method = :decode
        self.service_name = 'testing.routingheaders.ServiceImplicitHeaders'

        rpc :Plain, ::Testing::RoutingHeaders::Request, ::Testing::RoutingHeaders::Response
        rpc :WithSubMessage, ::Testing::RoutingHeaders::Request, ::Testing::RoutingHeaders::Response
        rpc :WithMultipleLevels, ::Testing::RoutingHeaders::Request, ::Testing::RoutingHeaders::Response
      end

      Stub = Service.rpc_stub_class
    end
  end
end
