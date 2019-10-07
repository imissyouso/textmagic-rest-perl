=begin comment

TextMagic API

No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 2

Generated by: https://github.com/swagger-api/swagger-codegen.git

=end comment

=cut

#
# NOTE: This class is auto generated by the swagger code generator program. 
# Do not edit the class manually.
# Ref: https://github.com/swagger-api/swagger-codegen
#
package Net::Sms::TextMagicClient::Object::GetBalanceNotificationOptionsResponse;

require 5.6.0;
use strict;
use warnings;
use utf8;
use JSON qw(decode_json);
use Data::Dumper;
use Module::Runtime qw(use_module);
use Log::Any qw($log);
use Date::Parse;
use DateTime;


use base ("Class::Accessor", "Class::Data::Inheritable");


#
#
#
# NOTE: This class is auto generated by the swagger code generator program. Do not edit the class manually.
# REF: https://github.com/swagger-api/swagger-codegen
#

=begin comment

TextMagic API

No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 2

Generated by: https://github.com/swagger-api/swagger-codegen.git

=end comment

=cut

#
# NOTE: This class is auto generated by the swagger code generator program. 
# Do not edit the class manually.
# Ref: https://github.com/swagger-api/swagger-codegen
#
__PACKAGE__->mk_classdata('attribute_map' => {});
__PACKAGE__->mk_classdata('swagger_types' => {});
__PACKAGE__->mk_classdata('method_documentation' => {}); 
__PACKAGE__->mk_classdata('class_documentation' => {});

# new object
sub new { 
    my ($class, %args) = @_; 

	my $self = bless {}, $class;
	
	foreach my $attribute (keys %{$class->attribute_map}) {
		my $args_key = $class->attribute_map->{$attribute};
		$self->$attribute( $args{ $args_key } );
	}
	
	return $self;
}  

# return perl hash
sub to_hash {
    return decode_json(JSON->new->convert_blessed->encode( shift ));
}

# used by JSON for serialization
sub TO_JSON { 
    my $self = shift;
    my $_data = {};
    foreach my $_key (keys %{$self->attribute_map}) {
        if (defined $self->{$_key}) {
            $_data->{$self->attribute_map->{$_key}} = $self->{$_key};
        }
    }
    return $_data;
}

# from Perl hashref
sub from_hash {
    my ($self, $hash) = @_;

    # loop through attributes and use swagger_types to deserialize the data
    while ( my ($_key, $_type) = each %{$self->swagger_types} ) {
    	my $_json_attribute = $self->attribute_map->{$_key}; 
        if ($_type =~ /^array\[/i) { # array
            my $_subclass = substr($_type, 6, -1);
            my @_array = ();
            foreach my $_element (@{$hash->{$_json_attribute}}) {
                push @_array, $self->_deserialize($_subclass, $_element);
            }
            $self->{$_key} = \@_array;
        } elsif (exists $hash->{$_json_attribute}) { #hash(model), primitive, datetime
            $self->{$_key} = $self->_deserialize($_type, $hash->{$_json_attribute});
        } else {
        	$log->debugf("Warning: %s (%s) does not exist in input hash\n", $_key, $_json_attribute);
        }
    }
  
    return $self;
}

# deserialize non-array data
sub _deserialize {
    my ($self, $type, $data) = @_;
    $log->debugf("deserializing %s with %s",Dumper($data), $type);
        
    if ($type eq 'DateTime') {
        return DateTime->from_epoch(epoch => str2time($data));
    } elsif ( grep( /^$type$/, ('int', 'double', 'string', 'boolean'))) {
        return $data;
    } else { # hash(model)
        my $_instance = eval "Net::Sms::TextMagicClient::Object::$type->new()";
        return $_instance->from_hash($data);
    }
}



__PACKAGE__->class_documentation({description => '',
                                  class => 'GetBalanceNotificationOptionsResponse',
                                  required => [], # TODO
}                                 );

__PACKAGE__->method_documentation({
    '_1' => {
    	datatype => 'string',
    	base_name => '1',
    	description => 'Contains sign of currency in Unicode hex code',
    	format => '',
    	read_only => '',
    		},
    '_2' => {
    	datatype => 'string',
    	base_name => '2',
    	description => 'Contains sign of currency in Unicode hex code',
    	format => '',
    	read_only => '',
    		},
    '_3' => {
    	datatype => 'string',
    	base_name => '3',
    	description => 'Contains sign of currency in Unicode hex code',
    	format => '',
    	read_only => '',
    		},
    '_5' => {
    	datatype => 'string',
    	base_name => '5',
    	description => 'Contains sign of currency in Unicode hex code',
    	format => '',
    	read_only => '',
    		},
    '_10' => {
    	datatype => 'string',
    	base_name => '10',
    	description => 'Contains sign of currency in Unicode hex code',
    	format => '',
    	read_only => '',
    		},
    '_20' => {
    	datatype => 'string',
    	base_name => '20',
    	description => 'Contains sign of currency in Unicode hex code',
    	format => '',
    	read_only => '',
    		},
    '_30' => {
    	datatype => 'string',
    	base_name => '30',
    	description => 'Contains sign of currency in Unicode hex code',
    	format => '',
    	read_only => '',
    		},
    '_50' => {
    	datatype => 'string',
    	base_name => '50',
    	description => 'Contains sign of currency in Unicode hex code',
    	format => '',
    	read_only => '',
    		},
    '_100' => {
    	datatype => 'string',
    	base_name => '100',
    	description => 'Contains sign of currency in Unicode hex code',
    	format => '',
    	read_only => '',
    		},
    '_500' => {
    	datatype => 'string',
    	base_name => '500',
    	description => 'Contains sign of currency in Unicode hex code',
    	format => '',
    	read_only => '',
    		},
    '_1000' => {
    	datatype => 'string',
    	base_name => '1000',
    	description => 'Contains sign of currency in Unicode hex code',
    	format => '',
    	read_only => '',
    		},
});

__PACKAGE__->swagger_types( {
    '_1' => 'string',
    '_2' => 'string',
    '_3' => 'string',
    '_5' => 'string',
    '_10' => 'string',
    '_20' => 'string',
    '_30' => 'string',
    '_50' => 'string',
    '_100' => 'string',
    '_500' => 'string',
    '_1000' => 'string'
} );

__PACKAGE__->attribute_map( {
    '_1' => '1',
    '_2' => '2',
    '_3' => '3',
    '_5' => '5',
    '_10' => '10',
    '_20' => '20',
    '_30' => '30',
    '_50' => '50',
    '_100' => '100',
    '_500' => '500',
    '_1000' => '1000'
} );

__PACKAGE__->mk_accessors(keys %{__PACKAGE__->attribute_map});


1;
