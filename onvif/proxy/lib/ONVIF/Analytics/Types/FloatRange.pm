package ONVIF::Analytics::Types::FloatRange;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'http://www.onvif.org/ver10/schema' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %Min_of :ATTR(:get<Min>);
my %Max_of :ATTR(:get<Max>);

__PACKAGE__->_factory(
    [ qw(        Min
        Max

    ) ],
    {
        'Min' => \%Min_of,
        'Max' => \%Max_of,
    },
    {
        'Min' => 'SOAP::WSDL::XSD::Typelib::Builtin::float',
        'Max' => 'SOAP::WSDL::XSD::Typelib::Builtin::float',
    },
    {

        'Min' => 'Min',
        'Max' => 'Max',
    }
);

} # end BLOCK








1;


=pod

=head1 NAME

ONVIF::Analytics::Types::FloatRange

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
FloatRange from the namespace http://www.onvif.org/ver10/schema.

Range of values greater equal Min value and less equal Max value.




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * Min


=item * Max




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # ONVIF::Analytics::Types::FloatRange
   Min =>  $some_value, # float
   Max =>  $some_value, # float
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut

