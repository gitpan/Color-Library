package Color::Library::Dictionary::Windows;

use strict;
use warnings;

use base qw/Color::Library::Dictionary/;

__PACKAGE__->_register_dictionary;

package Color::Library::Dictionary::Windows;

=pod

=head1 NAME

Color::Library::Dictionary::Windows - (Windows) Colors from the Windows system palette

=head1 DESCRIPTION


"Static colors. Twenty colors found in the [Windows] system palette that cannot be set by an application. Sixteen of these colors are common across all color displays."

L<http://msdn.microsoft.com/archive/en-us/dnargdi/html/msdn_palette.asp?frame=true>

=begin :html

=head1 COLORS

<table>
<tr><td style="border:1px solid #666; background:#000000;width:4em;" /><td>black</td><td>black</td><td>##000000</td><td>0</td> <td>0</td> <td>0</td>
</tr> <tr><td style="border:1px solid #666; background:#0000ff;width:4em;" /><td>blue</td><td>blue</td><td>##0000ff</td><td>0</td> <td>0</td> <td>255</td>
</tr> <tr><td style="border:1px solid #666; background:#00ffff;width:4em;" /><td>cyan</td><td>cyan</td><td>##00ffff</td><td>0</td> <td>255</td> <td>255</td>
</tr> <tr><td style="border:1px solid #666; background:#000080;width:4em;" /><td>darkblue</td><td>darkblue</td><td>##000080</td><td>0</td> <td>0</td> <td>128</td>
</tr> <tr><td style="border:1px solid #666; background:#008080;width:4em;" /><td>darkcyan</td><td>darkcyan</td><td>##008080</td><td>0</td> <td>128</td> <td>128</td>
</tr> <tr><td style="border:1px solid #666; background:#808080;width:4em;" /><td>darkgray</td><td>darkgray</td><td>##808080</td><td>128</td> <td>128</td> <td>128</td>
</tr> <tr><td style="border:1px solid #666; background:#008000;width:4em;" /><td>darkgreen</td><td>darkgreen</td><td>##008000</td><td>0</td> <td>128</td> <td>0</td>
</tr> <tr><td style="border:1px solid #666; background:#800080;width:4em;" /><td>darkmagenta</td><td>darkmagenta</td><td>##800080</td><td>128</td> <td>0</td> <td>128</td>
</tr> <tr><td style="border:1px solid #666; background:#800000;width:4em;" /><td>darkred</td><td>darkred</td><td>##800000</td><td>128</td> <td>0</td> <td>0</td>
</tr> <tr><td style="border:1px solid #666; background:#808000;width:4em;" /><td>darkyellow</td><td>darkyellow</td><td>##808000</td><td>128</td> <td>128</td> <td>0</td>
</tr> <tr><td style="border:1px solid #666; background:#00ff00;width:4em;" /><td>green</td><td>green</td><td>##00ff00</td><td>0</td> <td>255</td> <td>0</td>
</tr> <tr><td style="border:1px solid #666; background:#c0c0c0;width:4em;" /><td>lightgray</td><td>lightgray</td><td>##c0c0c0</td><td>192</td> <td>192</td> <td>192</td>
</tr> <tr><td style="border:1px solid #666; background:#ff00ff;width:4em;" /><td>magenta</td><td>magenta</td><td>##ff00ff</td><td>255</td> <td>0</td> <td>255</td>
</tr> <tr><td style="border:1px solid #666; background:#ff0000;width:4em;" /><td>red</td><td>red</td><td>##ff0000</td><td>255</td> <td>0</td> <td>0</td>
</tr> <tr><td style="border:1px solid #666; background:#ffffff;width:4em;" /><td>white</td><td>white</td><td>##ffffff</td><td>255</td> <td>255</td> <td>255</td>
</tr> <tr><td style="border:1px solid #666; background:#ffff00;width:4em;" /><td>yellow</td><td>yellow</td><td>##ffff00</td><td>255</td> <td>255</td> <td>0</td>
</tr></table>

=end :html

=begin :man

=head1 COLORS

=over 4

=item black       black       #000000

=item blue        blue        #0000ff

=item cyan        cyan        #00ffff

=item darkblue    darkblue    #000080

=item darkcyan    darkcyan    #008080

=item darkgray    darkgray    #808080

=item darkgreen   darkgreen   #008000

=item darkmagenta darkmagenta #800080

=item darkred     darkred     #800000

=item darkyellow  darkyellow  #808000

=item green       green       #00ff00

=item lightgray   lightgray   #c0c0c0

=item magenta     magenta     #ff00ff

=item red         red         #ff0000

=item white       white       #ffffff

=item yellow      yellow      #ffff00


=back

=end :man

=cut

sub _load_color_list() {
    return [
['windows:black','black','black',[0,0,0],'000000',0],
['windows:blue','blue','blue',[0,0,255],'0000ff',255],
['windows:cyan','cyan','cyan',[0,255,255],'00ffff',65535],
['windows:darkblue','darkblue','darkblue',[0,0,128],'000080',128],
['windows:darkcyan','darkcyan','darkcyan',[0,128,128],'008080',32896],
['windows:darkgray','darkgray','darkgray',[128,128,128],'808080',8421504],
['windows:darkgreen','darkgreen','darkgreen',[0,128,0],'008000',32768],
['windows:darkmagenta','darkmagenta','darkmagenta',[128,0,128],'800080',8388736],
['windows:darkred','darkred','darkred',[128,0,0],'800000',8388608],
['windows:darkyellow','darkyellow','darkyellow',[128,128,0],'808000',8421376],
['windows:green','green','green',[0,255,0],'00ff00',65280],
['windows:lightgray','lightgray','lightgray',[192,192,192],'c0c0c0',12632256],
['windows:magenta','magenta','magenta',[255,0,255],'ff00ff',16711935],
['windows:red','red','red',[255,0,0],'ff0000',16711680],
['windows:white','white','white',[255,255,255],'ffffff',16777215],
['windows:yellow','yellow','yellow',[255,255,0],'ffff00',16776960]
    ];
}

sub _description {
    return {
          'subtitle' => 'Colors from the Windows system palette',
          'title' => 'Windows',
          'description' => '"Static colors. Twenty colors found in the [Windows] system palette that cannot be set by an application. Sixteen of these colors are common across all color displays."

[http://msdn.microsoft.com/archive/en-us/dnargdi/html/msdn_palette.asp?frame=true]
'
        }

}

1;
