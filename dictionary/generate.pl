#!/usr/bin/perl -w

use strict;
use warnings;

use Graphics::ColorNames;
use Path::Class;
use HTML::TreeBuilder;
use JSON::XS;
use YAML;
use Text::Table;
use Data::Dumper;
use Color::Library::Color;
use CGI qw/table Tr td/;

my $nbs_iscc_book = <<_END_;
Kenneth L. Kelly and Deanne B. Judd.
"Color: Universal Language and Dictionary of Names",
National Bureau of Standards,
Spec. Publ. 440, Dec. 1976, 189 pages.
_END_

my %_description = (

    'www' => { title => 'WWW', subtitle => "An alias of the SVG color dictionary", description => <<_END_, },
This is an alias for the SVG dictionary.

It is here for compatibility with Graphics::ColorNames::WWW

Originally intended by Claus Farber to be a combination of HTML, Mozilla, an IE dictionaries. SVG turns out to be a superset of all of these, however.
_END_


    'vaccc' => { title => 'VACCC', subtitle => 'VisiBone Anglo-Centric Color Code', description => <<_END_, },
VisiBone Anglo-Centric Color Code

[http://www.visibone.com/vaccc/]

    Peter Hamer correctly points out that this naming scheme should not be confused with names given to spectral colors, such as those that follow the mnemonic "Roy G. Biv":  Red, Orange, Yellow, Green, Blue, Indigo, Violet.  The distinction is between the physical nature of light and the human perception of if.

    Humans can't distinguish yellow light from a mixture of red and green light. That's due to the color detection mechanism of the human eye.   The "cones" on the surface of the retina respond differentially to red, green and blue light.  (The "rods" on the other hand are very sensitive to the brightness of light but can't distinguish hues.)   So computer phosphors don't attempt to transmit yellow light at all.  They simulate it by transmitting both red and green.  At least humans can be fooled in this way.

    There's much more to light than the human eye can measure.   Besides the fact that visible light is a narrow subset of all the light coming from the sun, there a whole dimension in the variation of frequency and amplitude to which the eye is "tone deaf".  This dimension is important to astronomers and chemists.  Their instruments measure aspects of light that can reveal, for example, the composition of a star as well as that of a material found at a crime scene.

    Only when light is "for eyes only," your's or anyone's, can we simplify theory and measurement to varying quantities of red, green and blue.  (Ever use a magnifying glass on your computer screen to see the little dots?   Watch that eyestrain!  Didn't I say a magnfying glass?!)  So the physics of color and the perception of color are different disciplines.

    Another interesting distinction, "hues" on a computer monitor as well as in the mind of a user, follow a circular series, as named above in the hue list.  Magenta and Pink are as close to each other in perception as Green and Teal.  But the physics of light is linear, a spectrum.   Violet in the color spectrum is the furthest thing from Red.  With real light, there's no such thing as magenta.  The eye, when the red and blue cones are stimulated "sees" magenta, but it doesn't correspond to any frequency of light, the way most other hues do.

    Incidentally, the distinction between Red, Green, Blue (RGB) and Cyan, Magenta, Yellow (CMY or CMYK when Black is added to the mix) is purely tactical.  Printers use light-absorbing ink and computer monitors use light-transmitting phosphors.  The perfect cyan ink would completely absorb red light and be completely transparent to green and blue.   The tactic of mixing cyan and yellow ink to get green is backwards from mixing red and green light to get yellow.  But the strategy is the same:  fooling human eyeballs by manipulating the red, green and blue light that ultimately hits the retina.
_END_

    'windows' => { title => 'Windows', subtitle => "Colors from the Windows system palette", description => <<_END_, },
"Static colors. Twenty colors found in the [Windows] system palette that cannot be set by an application. Sixteen of these colors are common across all color displays."

[http://msdn.microsoft.com/archive/en-us/dnargdi/html/msdn_palette.asp?frame=true]
_END_

    'netscape' => { title => 'Netscape', subtitle => "Colors recognized by Netscape", description => <<_END_, },
"Netscape Color Names with their Color Values"

[http://www.timestream.com/mmedia/graphics/colors/ns3names.txt]
_END_

    'ie' => { title => 'IE', subtitle => "Colors recognized by Internet Explorer", description => <<_END_, },
"Internet Explorer supports a wide variety of named colors. Not all browsers support these additional named colors; therefore, when specifying color values for Web pages targeted to work across different browsers, use the RGB color values."

[http://msdn2.microsoft.com/en-us/library/ms531197.aspx]

[http://msdn2.microsoft.com/en-us/library/aa358802.aspx]
_END_

    'x11' => { title => 'X11', subtitle => "Colors for the X11 Window System (rgb.txt)", description => <<_END_, },
X11/rgb.txt (often /usr/X11R6/lib/X11/rgb.txt) from the X11 Window System distribution.
_END_

    'html' => { title => 'HTML', subtitle => "Colors from the HTML 4.0 specification", description => <<_END_, },
The HTML-4.0 specification defines 16 color names assigned to the full and half coordinate RGB primaries.

[http://www.w3.org/TR/REC-html40/sgml/loosedtd.html#Color]
_END_

    'svg' => { title => 'SVG', subtitle => "Colors from the SVG specification", description => <<_END_, },
The list of recognized color keywords that can be used as a keyword value for data type <color>.

[http://www.w3.org/TR/SVG/types.html#ColorKeywords]
_END_

    'mozilla' => { title => 'Mozilla', subtitle => "Colors recognized by Mozilla (ColorNames.txt)", description => <<_END_, },
From the mozilla source tree: /mozilla/layout/tools/ColorNames.txt
_END_

    'nbs-iscc-m' => { title => 'NBS/ISCC M', subtitle => "(M) Dictionary of Color", description => <<_END_, },
$nbs_iscc_book

Color Name Dictionary: (M) Dictionary of Color

Maerz and Paul,
Dictionary of Color, 1st ed. 

This idiosyncratic dictionary's 3064 names map to 4401 colors, using 223 of the 267 centroids.

[http://swissnet.ai.mit.edu/~jaffer/Color/Dictionaries#M]
_END_

    'nbs-iscc-p' => { title => 'NBS/ISCC P', subtitle => "(P) Plochere Color System", description => <<_END_, },
$nbs_iscc_book

Color Name Dictionary: (P) Plochere Color System

        Plochere Color System

    This idiosyncratic dictionary for interior decorating has 1246 names mapping to 1606 colors, using 206 of the 267 centroids.

[http://swissnet.ai.mit.edu/~jaffer/Color/Dictionaries#P]
_END_

    'nbs-iscc-r' => { title => 'NBS/ISCC R', subtitle => "(R) Color Standards and Color Nomenclature", description => <<_END_, },
$nbs_iscc_book

Color Name Dictionary: (R) Color Standards and Color Nomenclature

        Ridgway,
        Color Standards and Color Nomenclature 

    While using some modifiers, this primarily idiosyncratic dictionary was intended for biology and botany. It maps 1096 names to 1602 colors, using 214 of the 267 centroids.

[http://swissnet.ai.mit.edu/~jaffer/Color/Dictionaries#R]
_END_

    'nbs-iscc-t' => { title => 'NBS/ISCC T', subtitle => "(T) Descriptive Color Names Dictionary", description => <<_END_, },
$nbs_iscc_book

Color Name Dictionary: (T) Descriptive Color Names Dictionary

        Taylor, Knoche & Granville,
        Descriptive Color Names Dictionary

    While using some modifiers, this primarily idiosyncratic dictionary intended for the "mass market" maps 673 names to 1612 colors, using 233 out of 267 centroids. Although 87% coverage of centroids is good, each name mapping to an average of 2.4 colors reduces its usefulness.

In technical terms, NBS/ISCC derived color dictionaries will not be superior to Resene's set. And it is not clear that having more than one color dictionary of 1000+ paint colors brings any benefit. But the smaller color sets coded by other organizations could be of practical importance:

[http://swissnet.ai.mit.edu/~jaffer/Color/Dictionaries#T]
_END_

    'nbs-iscc-tc' => { title => 'NBS/ISCC TC', subtitle => "(TC) Standard Color Card of America", description => <<_END_, },
$nbs_iscc_book

Color Name Dictionary: (TC) Standard Color Card of America

        Textile Color Card Association [TCCA],
        Standard Color Card of America and U.S. Army Color Card 

    The 237 names of this idiosyncratic dictionary map to 267 colors, but only 129 out of 267 possible centroids are called out.

[http://swissnet.ai.mit.edu/~jaffer/Color/Dictionaries#TC]
_END_

    'nbs-iscc-a' => { title => 'NBS/ISCC A', subtitle => "(A) Dye Colors", description => <<_END_, },
$nbs_iscc_book

Color Name Dictionary: (A) Dye Colors

        American Association of Textile Chemists and
        Colorists and Society of Dyers and Colourists 

    This combinatorial dictionary's 88 names map to 350 colors; 263 out of 267 centroids are covered.

[http://swissnet.ai.mit.edu/~jaffer/Color/Dictionaries#A]
_END_

    'nbs-iscc-b' => { title => 'NBS/ISCC B', subtitle => "(B) Colour Terminology in Biology", description => <<_END_, },
$nbs_iscc_book

Color Name Dictionary: (B) Colour Terminology in Biology

        Colour Terminology in Biology,
        H.A. Dade 

    This combinatorial dictionary seems to be derived from Latin (eg. viridi-caeruleus). Its 128 names map to 789 colors, using 214 of the 267 centroids. But averaging over 6 colors per name means it has little descriptive power.

[http://swissnet.ai.mit.edu/~jaffer/Color/Dictionaries#B]
_END_

    'nbs-iscc-f' => { title => 'NBS/ISCC F', subtitle => "(F) Colors; (for) Ready-Mixed Paints", description => <<_END_, },
$nbs_iscc_book

Color Name Dictionary: (F) Colors; (for) Ready-Mixed Paints

        Federal Specification TT-C-595,
        Colors; (for) Ready-Mixed Paints 

    This dictionary is a hybrid of combinatorial and idiosyncratic terms. 134 names map to 174 colors, using only 73 out of 267 centroids.

[http://swissnet.ai.mit.edu/~jaffer/Color/Dictionaries#F]
_END_

    'nbs-iscc-h' => { title => 'NBS/ISCC H', subtitle => "(H) Horticultural Colour Charts", description => <<_END_, },
$nbs_iscc_book

Color Name Dictionary: (H) Horticultural Colour Charts

        Horticultural Colour Charts,
        R. F. Wilson 

    Most names are of plants or flowers. 199 names map to 261 colors, using only 95 of 267 centroids.

[http://swissnet.ai.mit.edu/~jaffer/Color/Dictionaries#H]
_END_

    'nbs-iscc-s' => { title => 'NBS/ISCC S', subtitle => "(S) Postage-Stamp Color Names", description => <<_END_, },
$nbs_iscc_book

Color Name Dictionary: (S) Postage-Stamp Color Names

        Postage-Stamp Color Names,
        William H. Beck 

    This dictionary is a hybrid of combinatorial and idiosyncratic styles. 178 names map to 905 colors, using 223 of 267 centroids. Despite covering 84% of the centroids, averaging over 5 colors per name makes this dictionary uselessly unspecific.

[http://swissnet.ai.mit.edu/~jaffer/Color/Dictionaries#S]
_END_

    'nbs-iscc-rc' => { title => 'NBS/ISCC RC', subtitle => "(RC) Rock-Color Chart", description => <<_END_, },
$nbs_iscc_book

Color Name Dictionary: (RC) Rock-Color Chart

        National Research Council,
        Rock-Color Chart 

    This combinatorial field-work dictionary's 95 names map to 120 colors, using 89 of 267 centoids. This is less redundant than the others. Unfortunately, the focus on rock colors will not make for a general purpose dictionary.

[http://swissnet.ai.mit.edu/~jaffer/Color/Dictionaries#RC]
_END_

    'nbs-iscc-sc' => { title => 'NBS/ISCC SC', subtitle => "(SC) Soil Color Charts", description => <<_END_, },
$nbs_iscc_book

Color Name Dictionary: (SC) Soil Color Charts

        U.S. Department of Agriculture
        Soil Color Charts 

    This combinatorial field-work dictionary's 50 names mape to 176 colors, using 76 of 267 centroids. Again, its focus on soil colors limits its general usefulness.

[http://swissnet.ai.mit.edu/~jaffer/Color/Dictionaries#SC]
_END_

    'nbs-iscc' => { title => 'NBS/ISCC Centroids', subtitle => "Centroids of the NBS/ISCC catalog", description => <<_END_, },
$nbs_iscc_book

Color Name Dictionary: NBS/ISCC Centroids

[http://swissnet.ai.mit.edu/~jaffer/Color/Dictionaries#NBS-ISCC%20Centroids]
_END_
);

my %dictionary;
sub add_to_dictionary;
sub generate_dictionary_module;

{
    my %Graphics_ColorNames = qw/
        x11 Graphics::ColorNames::X
        html Graphics::ColorNames::HTML
        windows Graphics::ColorNames::Windows
        netscape Graphics::ColorNames::Netscape
        svg Graphics::ColorNames::SVG
        www Graphics::ColorNames::WWW
        ie Graphics::ColorNames::IE
        mozilla Graphics::ColorNames::Mozilla
    /;
#        vaccc Graphics::ColorNames::VACCC

    while (my ($dictionary, $module) = each %Graphics_ColorNames) {
        eval "require $module;";
        my $scheme = pop @{[ split m/::/, $module ]};
        die $@ if $@;
        my %colors;
        tie %colors, 'Graphics::ColorNames', $scheme;
        while (my ($name, $value) = each %colors) {
            add_to_dictionary $dictionary, $name, $value;
        }
    }

    my $VACCC_file = file "dictionary/VACCC.html";
    {
        my $tree = new HTML::TreeBuilder;
        $tree->parse_file($VACCC_file->openr);
        for my $color ($tree->look_down(qw/_tag tr/)) {
            next unless my ($value, undef, undef, $name) = $color->look_down(qw/_tag td/);
            next unless $name;
            $value = $value->attr('bgcolor');
            next unless $value && $value =~ m/^#/;
            $name = $name->as_text;
            add_to_dictionary "vaccc", $name, $value;
        }
        $tree->delete;
    }

    my @NBS_ISCC = qw/A B F H M P R RC S SC TC/;
    for my $dictionary (@NBS_ISCC) {
        my $tree = new HTML::TreeBuilder;
        $tree->parse_file("dictionary/NBS-ISCC/$dictionary.htm");
        my $dictionary = lc "nbs-iscc-$dictionary";
        for my $color ($tree->look_down(qw/_tag tr/)) {
            next unless my ($name, @values) = $color->look_down(qw/_tag td/);
            $name = $name->as_text;
            for (@values) {
                my $centroid = $_->as_text;
                $centroid =~ s/\s//g;
                die unless my $value = $_->attr('style');
                $value =~ s/.*backgrf?ound-color:#?(\w{6}).*/$1/;
                die unless $value;
                add_to_dictionary $dictionary, $name, $value, $centroid;
            }
        }
        $tree->delete;
    }

    my $NBS_ISCC_file = file "dictionary/NBS-ISCC/Centroid.txt";
    {
        for ($NBS_ISCC_file->slurp) {
            next unless m/^(\w+)\s+#([A-Fa-f0-9]{6})\s*$/;
            my ($name, $value) = ($1, $2);
            $name =~ s/_/ /g;
            add_to_dictionary "nbs-iscc", $name, $value;
        }
    }
}

sub add_to_dictionary {
    my $dictionary = shift;
    my $title = shift;
    my $value = lc shift;
    my $centroid = shift;

    my $id = "$dictionary:";
    my $name = lc $title;
    $name =~ s/[^a-z0-9]//g;
    $id .= $name;
    $id .= ".$centroid" if $centroid;

#    push @{ $dictionary{$dictionary} }, { id => $id, value => $value, name => $name, title => $title };
    my $rgb = [ Color::Library::Color::parse_rgb_color($value) ];
    my $hex = Color::Library::Color::rgb2hex($rgb);
    $value = Color::Library::Color::rgb2value($rgb);
    push @{ $dictionary{$dictionary} }, [ $id, $name, $title, $rgb, $hex, $value ];
}

sub generate_dictionary_module {
    my $dictionary = shift;
    my $module = shift;
    my $header = shift;

    my @module = (qw/Color Library Dictionary/, split m/::/, $module);
    $module = join '::', @module;
    my $module_pm = join '/', @module;
    $module_pm .= ".pm";

    my $_description = $_description{$dictionary};
    $_description->{subtitle} =~ s/^\(\w+\) //;

    $header = {} unless $header;
    my $pod_description = my $description = $_description->{description} || "";
    if ($description) {
        $header->{description} = $description;
        $pod_description =~ s/\[http(.*)\]/L<http$1>/g;
        chomp $pod_description;
#        my $description = $description;
#        $description =~ s/L<(.*)>/<a href="$1">$1<\/a>/g;
    }

    my $module_file = file("lib/$module_pm");

    print "$dictionary ($module) => $module_file\n";

    my $colors = $dictionary{$dictionary};
    my @colors = sort { $a->[1] cmp $b->[1] } @$colors;
    my @table = map { [ $_->[2], $_->[1], '#' . $_->[4], $_->[3] ] } @colors;

#    my $html_color_table = table({}, "\n" .
#        Tr({}, [
#            map {
#                td({ style => "border:1px solid #666; background:" . $_->[2] . ";width:4em;" }) .
#                td($_->[0]) .
#                td($_->[1]) .
#                td("#" . $_->[2]) .
#                td($_->[3]) .
#                "\n";
#            } @table,
#        ]),
#    );

    my $text_color_table = Text::Table->new('', '', '');
    $text_color_table->load(@table);

    $module_file->parent->mkpath;
    $module_file->openw->print(<<_END_);
package $module;

use strict;
use warnings;

use base qw/Color::Library::Dictionary/;

__PACKAGE__->_register_dictionary;

package $module;

=pod

=head1 NAME

$module - (@{[ $_description->{title} ]}) @{[ $_description->{subtitle} ]}

=head1 DESCRIPTION


$pod_description

=head1 COLORS

=over 4

@{[ join "\n", map { "=item $_" } $text_color_table->body ]}

=back

=cut

sub _load_color_list() {
    return [
@{[ join ",\n", map { local $_ = Data::Dumper->new([ $_ ])->Purity(1)->Terse(1); $_->Indent(0); $_->Dump } @colors ]}
    ];
}

sub _description {
    return @{[ Data::Dumper->new([ $_description ])->Purity(1)->Terse(1)->Dump ]}
}

1;
_END_
}

#__DATA__
#@{[ Dump($header) ]}
#@{[ Dump($dictionary{$dictionary}) ]}

generate_dictionary_module "svg" => "SVG";
generate_dictionary_module "x11" => "X11";
generate_dictionary_module "www" => "WWW";
generate_dictionary_module "html" => "HTML";
generate_dictionary_module "windows" => "Windows";
generate_dictionary_module "mozilla" => "Mozilla";
generate_dictionary_module "netscape" => "Netscape";
generate_dictionary_module "ie" => "IE";
generate_dictionary_module "vaccc" => "VACCC";
generate_dictionary_module lc "nbs-iscc-$_" => "NBS_ISCC::$_" for qw/A B F H M P R RC S SC TC/;
generate_dictionary_module "nbs-iscc" => "NBS_ISCC";

require Color::Library;

my @dictionaries = Color::Library->dictionaries(
    qw/svg x11 html ie mozilla netscape windows vaccc nbs-iscc/,
        map { "nbs-iscc-$_" } qw/a b f h m p r rc s sc tc/);

for (@dictionaries) {
    print ref $_, " - ", $_->subtitle, "\n";
}
