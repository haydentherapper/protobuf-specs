# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: sigstore_bundle.proto

require 'google/protobuf'

require 'google/api/field_behavior_pb'
require 'envelope_pb'
require 'sigstore_common_pb'
require 'sigstore_rekor_pb'


descriptor_data = "\n\x15sigstore_bundle.proto\x12\x16\x64\x65v.sigstore.bundle.v1\x1a\x1fgoogle/api/field_behavior.proto\x1a\x0e\x65nvelope.proto\x1a\x15sigstore_common.proto\x1a\x14sigstore_rekor.proto\"g\n\x19TimestampVerificationData\x12J\n\x12rfc3161_timestamps\x18\x01 \x03(\x0b\x32..dev.sigstore.common.v1.RFC3161SignedTimestamp\"\x9e\x03\n\x14VerificationMaterial\x12\x46\n\npublic_key\x18\x01 \x01(\x0b\x32+.dev.sigstore.common.v1.PublicKeyIdentifierB\x03\xe0\x41\x02H\x00\x12S\n\x16x509_certificate_chain\x18\x02 \x01(\x0b\x32,.dev.sigstore.common.v1.X509CertificateChainB\x03\xe0\x41\x02H\x00\x12\x43\n\x0b\x63\x65rtificate\x18\x05 \x01(\x0b\x32\'.dev.sigstore.common.v1.X509CertificateB\x03\xe0\x41\x02H\x00\x12\x41\n\x0ctlog_entries\x18\x03 \x03(\x0b\x32+.dev.sigstore.rekor.v1.TransparencyLogEntry\x12V\n\x1btimestamp_verification_data\x18\x04 \x01(\x0b\x32\x31.dev.sigstore.bundle.v1.TimestampVerificationDataB\t\n\x07\x63ontent\"\xfe\x01\n\x06\x42undle\x12\x12\n\nmedia_type\x18\x01 \x01(\t\x12P\n\x15verification_material\x18\x02 \x01(\x0b\x32,.dev.sigstore.bundle.v1.VerificationMaterialB\x03\xe0\x41\x02\x12J\n\x11message_signature\x18\x03 \x01(\x0b\x32(.dev.sigstore.common.v1.MessageSignatureB\x03\xe0\x41\x02H\x00\x12\x31\n\rdsse_envelope\x18\x04 \x01(\x0b\x32\x13.io.intoto.EnvelopeB\x03\xe0\x41\x02H\x00\x42\t\n\x07\x63ontentJ\x04\x08\x05\x10\x33\x42|\n\x1c\x64\x65v.sigstore.proto.bundle.v1B\x0b\x42undleProtoP\x01Z6github.com/sigstore/protobuf-specs/gen/pb-go/bundle/v1\xea\x02\x14Sigstore::Bundle::V1b\x06proto3"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module Sigstore
  module Bundle
    module V1
      TimestampVerificationData = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("dev.sigstore.bundle.v1.TimestampVerificationData").msgclass
      VerificationMaterial = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("dev.sigstore.bundle.v1.VerificationMaterial").msgclass
      Bundle = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("dev.sigstore.bundle.v1.Bundle").msgclass
    end
  end
end
