=begin comment

TextMagic API

No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 2

Generated by: https://github.com/swagger-api/swagger-codegen.git

=end comment

=cut

#
# NOTE: This class is auto generated by the Swagger Codegen
# Please update the test cases below to test the model.
# Ref: https://github.com/swagger-api/swagger-codegen
#
use Test::More tests => 2;
use Test::Exception;

use lib 'lib';
use strict;
use warnings;


use_ok('Net::Sms::TextMagicClient::Object::UpdatePasswordInputObject');

my $instance = Net::Sms::TextMagicClient::Object::UpdatePasswordInputObject->new();

isa_ok($instance, 'Net::Sms::TextMagicClient::Object::UpdatePasswordInputObject');

