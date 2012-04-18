#============================================================= -*-Perl-*-
#
# Template::Plugin::Color
#
# DESCRIPTION
#   Wrapper around the Template::Plugin::Colour module for those who
#   spell 'Colour' the American way, 'Color'.
#
# AUTHOR
#   Andy Wardley   <abw@cpan.org>
#
# COPYRIGHT
#   Copyright (C) 2006 Andy Wardley.  All Rights Reserved.
#
#   This module is free software; you can redistribute it and/or
#   modify it under the same terms as Perl itself.
#
# REVISION
#   $Revision: 12 $
#
#============================================================================

package Template::Plugin::Color;

use Template::Colour::Class
    version => 2.09,
    base    => 'Template::Plugin::Colour',
    throws  => 'Color';

1;

__END__

=head1 NAME

Template::Plugin::Color - Template plugin for color manipulation

=head1 SYNOPSIS

See L<Template::Plugin::Colour>

=head1 DESCRIPTION

The L<Template::Plugin::Color> module allows you to define and manipulate
colours using the RGB (red, green, blue) and HSV (hue, saturation,
value) colour spaces.

It is implemented as a subclass of Template::Plugin::Colour (note the 
spelling difference) and is provided as a convenience for Americans
and other international users who spell 'C<Colour>' as 'C<Color>'.

Please see the documentation for L<Template::Plugin::Colour> for 
further details.  Wherever you see 'C<Colour>', you can safely write
it as 'C<Color>'.

=head1 AUTHOR

Andy Wardley E<lt>abw@cpan.orgE<gt>

=head1 COPYRIGHT

Copyright (C) 2006-2007 Andy Wardley.  All Rights Reserved.

This module is free software; you can redistribute it and/or
modify it under the same terms as Perl itself.

=head1 SEE ALSO

L<Template::Plugin::Colour>


