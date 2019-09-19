=begin comment

TextMagic API Documentation

# Overview ## Introduction <img style=\"float: right; margin-left: 10px; width: 100px;\" src=\"images/phone.png\"> TextMagic SMS API is a platform for building your own messaging app using our messaging infrastructure. It allows you to send and receive SMS text messages, query information about inbound and outbound messages, manage contacts, create templates (i.e. message formats and static texts) and schedule recurrent SMS messages as well as process bulk SMS messages. <button name=\"button\" onclick=\"http://www.google.com\" class=\"btn\">Try TextMagic API for Free</button>  ### Two Ways to Use TextMagic API * [REST API](https://www.textmagic.com/docs/api/start/) – get full access to TextMagic’s messaging gateway features * [Email to SMS API](https://www.textmagic.com/docs/api/send-email-to-sms/) – set up two-way SMS communication without the need to write any additional code  ### Code Libraries We have created a set of client libraries for the most popular programming languages (such as REST API Java and REST API PHP). These libraries allow you to integrate our API into your code in minutes. Just choose your preferred language to get started:  ## Getting started Get Started with the TextMagic REST API To start sending text messages using the TextMagic REST API, just follow these steps: 1. Generate the API credentials 1. Connect to our API endpoint This page provides all the information you need to get started. Here, we explain the following steps:  How to obtain the API credentials The API endpoint How the REST API works The next step How to obtain the API credentials  ### How to obtain the API credentials To start sending text messages, you need to create an API key. API keys are similar to an account password; the difference is that an API key only provides access to the API: you cannot log in to TextMagic Online using the API key.  Your program sends the login credentials with each API request as HTTP headers: `X-TM-Username` is your TextMagic username, while `X-TM-Key` is your API key.  How to obtain an API key:  1. Log in to TextMagic (or start a free trial if you haven’t registered yet). 1. Go to the API settings page. 1. Click the Add new API key button. 1. Enter an app name for this key. Note, it’s just a label, so pick any name. 1. Click Generate new key. 1. You should now see your new API key in the green notification banner above the table:  ![alt text](images/credentials.png)  > Note for API v1 users > V1 keys are not compatible with the V2 version of the TextMagic REST API, so you will need to generate a new API key to use the V2 endpoint.  ### The API endpoint The TextMagic REST API endpoint is: ``` https://rest.textmagic.com/api/v2 ``` All the URLs referenced in this documentation should use this base URL.  ### How the REST API works REST APIs use the HTTP protocol to send and receive messages. REST messages are usually encoded as JSON documents and are an improvement over older methods such as the XML based SOAP protocol. REST APIs use the same set of methods that web browsers use: POST, GET, PUT or DELETE. These correspond to the CRUD operations: create, read, update and delete. Often, REST URIs provide direct CRUD access to entities or collections of entities, for example: http://api.foo.com/people. In this instance, to delete a person’s endpoint, you might simply call the endpoint DELETE http://api.foo.com/people/{id}. REST makes these types of operations simple.  > Example > > Let’s take the entity most often used in messaging: contacts. Imagine you want to perform operations on your contacts list: well, it’s only a matter of calling the following endpoints: > * GET /api/v2/contacts (get all of your contacts) > * GET /api/v2/contacts/{id} (get a specific contact) > * POST /api/v2/contacts (create a new contact) > * PUT /api/v2/contacts/{id} (update an existing contact) > * DELETE /api/v2/contacts/{id} (delete an existing contact) It’s that simple! In fact, that’s all you need to do to manage the contacts in your TextMagic account!  ## Sandbox Sandbox is a tool to test TextMagic REST API requests without the need to install any applications or write any code. Here, we explain the following details about Sandbox: * The credentials area * Command documentation * How it works  <a href=\"\">Go to TextMagic Sandbox</a>  ### The credentials area To make requests using your TextMagic account, you need to enter your account username and your API key into the corresponding fields. You may also Save them in your browser or press Clear to erase them.  ![alt text](images/sandbox.png) 

OpenAPI spec version: 2
Contact: support@textmagi.biz
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end comment

=cut

#
# NOTE: This class is auto generated by the swagger code generator program. 
# Do not edit the class manually.
# Ref: https://github.com/swagger-api/swagger-codegen
#
package TextMagicClient::Configuration;

use strict;
use warnings;
use utf8;

use Log::Any qw($log);
use Carp;

use constant VERSION => '2.0.309';

=head1 Name

        TextMagicClient::Configuration - holds the configuration for all TextMagicClient Modules

=head1 new(%parameters)

=over 4

=item http_timeout: (optional)

Integer. timeout for HTTP requests in seconds

default: 180

=item http_user_agent: (optional)

String. custom UserAgent header

default: textmagic client

=item api_key: (optional)

Hashref. Keyed on the name of each key (there can be multiple tokens).

    api_key => {
	secretKey => 'aaaabbbbccccdddd',
	anotherKey => '1111222233334444',
    };

=item api_key_prefix: (optional)

Hashref. Keyed on the name of each key (there can be multiple tokens). Note not all api keys require a prefix.

    api_key_prefix => {
        secretKey => 'string',
	anotherKey => 'same or some other string',
    };
 
=item api_key_in: (optional)

=item username: (optional)

String. The username for basic auth.

=item password: (optional)

String. The password for basic auth.

=item access_token: (optional)

String. The OAuth access token.

=item base_url: (optional)

String. The base URL of the API

default: http://my.textmagic.com

=back

=cut

sub new {
	my ($self, %p) = (shift,@_);

	# class/static variables
	$p{http_timeout} //= 180;
	$p{http_user_agent} //= 'textmagic client';

	# authentication setting
	$p{api_key} //= {};
	$p{api_key_prefix} //= {};
	$p{api_key_in} //= {};

	# username and password for HTTP basic authentication
	$p{username} //= '';
	$p{password} //= '';

	# access token for OAuth
	$p{access_token} //= '';

	# base_url
        $p{base_url} //= 'http://my.textmagic.com';

	return bless \%p => $self;
}


sub get_tokens {
	my $self = shift;
	
	my $tokens = {};
	$tokens->{username} = $self->{username} if $self->{username};
	$tokens->{password} = $self->{password} if $self->{password};
	$tokens->{access_token} = $self->{access_token} if $self->{access_token};
	
	foreach my $token_name (keys %{ $self->{api_key} }) {
		$tokens->{$token_name}->{token} = $self->{api_key}{$token_name};
		$tokens->{$token_name}->{prefix} = $self->{api_key_prefix}{$token_name};
		$tokens->{$token_name}->{in} = $self->{api_key_in}{$token_name};
	}

	return $tokens;
}

sub clear_tokens {
	my $self = shift;
	my %tokens = %{$self->get_tokens}; # copy
	
	$self->{username} = '';
	$self->{password} = '';
	$self->{access_token} = '';

	$self->{api_key} = {};
	$self->{api_key_prefix} = {};
	$self->{api_key_in} = {};
	
	return \%tokens;
}

sub accept_tokens {
	my ($self, $tokens) = @_;
	
	foreach my $known_name (qw(username password access_token)) {
		next unless $tokens->{$known_name};
		$self->{$known_name} = delete $tokens->{$known_name};
	}
	
	foreach my $token_name (keys %$tokens) {
		$self->{api_key}{$token_name} = $tokens->{$token_name}{token};
		if ($tokens->{$token_name}{prefix}) {
			$self->{api_key_prefix}{$token_name} = $tokens->{$token_name}{prefix};
		}
		my $in = $tokens->{$token_name}->{in} || 'head';
		croak "Tokens can only go in 'head' or 'query' (not in '$in')" unless $in =~ /^(?:head|query)$/;
		$self->{api_key_in}{$token_name} = $in;
	}
}	

1;
