package Color::Library::Dictionary::HTML;

use strict;
use warnings;

use base qw/Color::Library::Dictionary/;

__PACKAGE__->_register_dictionary;

package Color::Library::Dictionary::HTML;

=pod

=head1 NAME

Color::Library::Dictionary::HTML - (HTML) Colors from the HTML 4.0 specification

=head1 DESCRIPTION


The HTML-4.0 specification defines 16 color names assigned to the full and half coordinate RGB primaries.

L<http://www.w3.org/TR/REC-html40/sgml/loosedtd.html#Color>

=begin :html

=head1 COLORS

<table>
<tr><td style="border:1px solid #666; background:#00ffff;width:4em;" /><td>aqua</td><td>aqua</td><td>##00ffff</td><td>0</td> <td>255</td> <td>255</td>
</tr> <tr><td style="border:1px solid #666; background:#000000;width:4em;" /><td>black</td><td>black</td><td>##000000</td><td>0</td> <td>0</td> <td>0</td>
</tr> <tr><td style="border:1px solid #666; background:#0000ff;width:4em;" /><td>blue</td><td>blue</td><td>##0000ff</td><td>0</td> <td>0</td> <td>255</td>
</tr> <tr><td style="border:1px solid #666; background:#ff00ff;width:4em;" /><td>fuchsia</td><td>fuchsia</td><td>##ff00ff</td><td>255</td> <td>0</td> <td>255</td>
</tr> <tr><td style="border:1px solid #666; background:#ff00ff;width:4em;" /><td>fuscia</td><td>fuscia</td><td>##ff00ff</td><td>255</td> <td>0</td> <td>255</td>
</tr> <tr><td style="border:1px solid #666; background:#808080;width:4em;" /><td>gray</td><td>gray</td><td>##808080</td><td>128</td> <td>128</td> <td>128</td>
</tr> <tr><td style="border:1px solid #666; background:#008000;width:4em;" /><td>green</td><td>green</td><td>##008000</td><td>0</td> <td>128</td> <td>0</td>
</tr> <tr><td style="border:1px solid #666; background:#00ff00;width:4em;" /><td>lime</td><td>lime</td><td>##00ff00</td><td>0</td> <td>255</td> <td>0</td>
</tr> <tr><td style="border:1px solid #666; background:#800000;width:4em;" /><td>maroon</td><td>maroon</td><td>##800000</td><td>128</td> <td>0</td> <td>0</td>
</tr> <tr><td style="border:1px solid #666; background:#000080;width:4em;" /><td>navy</td><td>navy</td><td>##000080</td><td>0</td> <td>0</td> <td>128</td>
</tr> <tr><td style="border:1px solid #666; background:#808000;width:4em;" /><td>olive</td><td>olive</td><td>##808000</td><td>128</td> <td>128</td> <td>0</td>
</tr> <tr><td style="border:1px solid #666; background:#800080;width:4em;" /><td>purple</td><td>purple</td><td>##800080</td><td>128</td> <td>0</td> <td>128</td>
</tr> <tr><td style="border:1px solid #666; background:#ff0000;width:4em;" /><td>red</td><td>red</td><td>##ff0000</td><td>255</td> <td>0</td> <td>0</td>
</tr> <tr><td style="border:1px solid #666; background:#c0c0c0;width:4em;" /><td>silver</td><td>silver</td><td>##c0c0c0</td><td>192</td> <td>192</td> <td>192</td>
</tr> <tr><td style="border:1px solid #666; background:#008080;width:4em;" /><td>teal</td><td>teal</td><td>##008080</td><td>0</td> <td>128</td> <td>128</td>
</tr> <tr><td style="border:1px solid #666; background:#ffffff;width:4em;" /><td>white</td><td>white</td><td>##ffffff</td><td>255</td> <td>255</td> <td>255</td>
</tr> <tr><td style="border:1px solid #666; background:#ffff00;width:4em;" /><td>yellow</td><td>yellow</td><td>##ffff00</td><td>255</td> <td>255</td> <td>0</td>
</tr></table>

=end :html

=begin :man

=head1 COLORS

=over 4

=item aqua    aqua    #00ffff

=item black   black   #000000

=item blue    blue    #0000ff

=item fuchsia fuchsia #ff00ff

=item fuscia  fuscia  #ff00ff

=item gray    gray    #808080

=item green   green   #008000

=item lime    lime    #00ff00

=item maroon  maroon  #800000

=item navy    navy    #000080

=item olive   olive   #808000

=item purple  purple  #800080

=item red     red     #ff0000

=item silver  silver  #c0c0c0

=item teal    teal    #008080

=item white   white   #ffffff

=item yellow  yellow  #ffff00


=back

=end :man

=cut

sub _load_color_list() {
    return [
['html:aqua','aqua','aqua',[0,255,255],'00ffff',65535],
['html:black','black','black',[0,0,0],'000000',0],
['html:blue','blue','blue',[0,0,255],'0000ff',255],
['html:fuchsia','fuchsia','fuchsia',[255,0,255],'ff00ff',16711935],
['html:fuscia','fuscia','fuscia',[255,0,255],'ff00ff',16711935],
['html:gray','gray','gray',[128,128,128],'808080',8421504],
['html:green','green','green',[0,128,0],'008000',32768],
['html:lime','lime','lime',[0,255,0],'00ff00',65280],
['html:maroon','maroon','maroon',[128,0,0],'800000',8388608],
['html:navy','navy','navy',[0,0,128],'000080',128],
['html:olive','olive','olive',[128,128,0],'808000',8421376],
['html:purple','purple','purple',[128,0,128],'800080',8388736],
['html:red','red','red',[255,0,0],'ff0000',16711680],
['html:silver','silver','silver',[192,192,192],'c0c0c0',12632256],
['html:teal','teal','teal',[0,128,128],'008080',32896],
['html:white','white','white',[255,255,255],'ffffff',16777215],
['html:yellow','yellow','yellow',[255,255,0],'ffff00',16776960]
    ];
}

sub _description {
    return {
          'subtitle' => 'Colors from the HTML 4.0 specification',
          'title' => 'HTML',
          'description' => 'The HTML-4.0 specification defines 16 color names assigned to the full and half coordinate RGB primaries.

[http://www.w3.org/TR/REC-html40/sgml/loosedtd.html#Color]
'
        }

}

1;
