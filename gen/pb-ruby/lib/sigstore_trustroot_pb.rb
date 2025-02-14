# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: sigstore_trustroot.proto

require 'google/protobuf'

require 'google/api/field_behavior_pb'
require 'sigstore_common_pb'


descriptor_data = "\n\x18sigstore_trustroot.proto\x12\x19\x64\x65v.sigstore.trustroot.v1\x1a\x1fgoogle/api/field_behavior.proto\x1a\x15sigstore_common.proto\"\x8a\x02\n\x17TransparencyLogInstance\x12\x10\n\x08\x62\x61se_url\x18\x01 \x01(\t\x12=\n\x0ehash_algorithm\x18\x02 \x01(\x0e\x32%.dev.sigstore.common.v1.HashAlgorithm\x12\x35\n\npublic_key\x18\x03 \x01(\x0b\x32!.dev.sigstore.common.v1.PublicKey\x12-\n\x06log_id\x18\x04 \x01(\x0b\x32\x1d.dev.sigstore.common.v1.LogId\x12\x38\n\x11\x63heckpoint_key_id\x18\x05 \x01(\x0b\x32\x1d.dev.sigstore.common.v1.LogId\"\xd7\x01\n\x14\x43\x65rtificateAuthority\x12:\n\x07subject\x18\x01 \x01(\x0b\x32).dev.sigstore.common.v1.DistinguishedName\x12\x0b\n\x03uri\x18\x02 \x01(\t\x12@\n\ncert_chain\x18\x03 \x01(\x0b\x32,.dev.sigstore.common.v1.X509CertificateChain\x12\x34\n\tvalid_for\x18\x04 \x01(\x0b\x32!.dev.sigstore.common.v1.TimeRange\"\xca\x02\n\x0bTrustedRoot\x12\x12\n\nmedia_type\x18\x01 \x01(\t\x12\x41\n\x05tlogs\x18\x02 \x03(\x0b\x32\x32.dev.sigstore.trustroot.v1.TransparencyLogInstance\x12P\n\x17\x63\x65rtificate_authorities\x18\x03 \x03(\x0b\x32/.dev.sigstore.trustroot.v1.CertificateAuthority\x12\x42\n\x06\x63tlogs\x18\x04 \x03(\x0b\x32\x32.dev.sigstore.trustroot.v1.TransparencyLogInstance\x12N\n\x15timestamp_authorities\x18\x05 \x03(\x0b\x32/.dev.sigstore.trustroot.v1.CertificateAuthority\"\xfe\x02\n\rSigningConfig\x12\x12\n\nmedia_type\x18\x05 \x01(\t\x12\x0e\n\x06\x63\x61_url\x18\x01 \x01(\t\x12\x10\n\x08oidc_url\x18\x02 \x01(\t\x12\x11\n\ttlog_urls\x18\x03 \x03(\t\x12\x10\n\x08tsa_urls\x18\x04 \x03(\t\x12\x46\n\x1a\x63\x65rtificate_authority_urls\x18\x06 \x03(\x0b\x32\".dev.sigstore.trustroot.v1.Service\x12H\n\x1copenid_connect_provider_urls\x18\x07 \x03(\x0b\x32\".dev.sigstore.trustroot.v1.Service\x12:\n\x0erekor_log_urls\x18\x08 \x03(\x0b\x32\".dev.sigstore.trustroot.v1.Service\x12\x44\n\x18timestamp_authority_urls\x18\t \x03(\x0b\x32\".dev.sigstore.trustroot.v1.Service\"g\n\x07Service\x12\x0b\n\x03url\x18\x01 \x01(\t\x12\x19\n\x11major_api_version\x18\x02 \x01(\r\x12\x34\n\tvalid_for\x18\x03 \x01(\x0b\x32!.dev.sigstore.common.v1.TimeRange\"\xb1\x01\n\x11\x43lientTrustConfig\x12\x12\n\nmedia_type\x18\x01 \x01(\t\x12\x41\n\x0ctrusted_root\x18\x02 \x01(\x0b\x32&.dev.sigstore.trustroot.v1.TrustedRootB\x03\xe0\x41\x02\x12\x45\n\x0esigning_config\x18\x03 \x01(\x0b\x32(.dev.sigstore.trustroot.v1.SigningConfigB\x03\xe0\x41\x02\x42\x88\x01\n\x1f\x64\x65v.sigstore.proto.trustroot.v1B\x0eTrustRootProtoP\x01Z9github.com/sigstore/protobuf-specs/gen/pb-go/trustroot/v1\xea\x02\x17Sigstore::TrustRoot::V1b\x06proto3"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module Sigstore
  module TrustRoot
    module V1
      TransparencyLogInstance = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("dev.sigstore.trustroot.v1.TransparencyLogInstance").msgclass
      CertificateAuthority = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("dev.sigstore.trustroot.v1.CertificateAuthority").msgclass
      TrustedRoot = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("dev.sigstore.trustroot.v1.TrustedRoot").msgclass
      SigningConfig = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("dev.sigstore.trustroot.v1.SigningConfig").msgclass
      Service = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("dev.sigstore.trustroot.v1.Service").msgclass
      ClientTrustConfig = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("dev.sigstore.trustroot.v1.ClientTrustConfig").msgclass
    end
  end
end
