
package ONVIF::Device::Elements::Body;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://schemas.xmlsoap.org/soap/envelope/' }

__PACKAGE__->__set_name('Body');
__PACKAGE__->__set_nillable();
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();
use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    ONVIF::Device::Types::Body
);

}

1;


=pod

=head1 NAME

ONVIF::Device::Elements::Body

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
Body from the namespace http://schemas.xmlsoap.org/soap/envelope/.







=head1 METHODS

=head2 new

 my $element = ONVIF::Device::Elements::Body->new($data);

Constructor. The following data structure may be passed to new():

 { # ONVIF::Device::Types::Body
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut
