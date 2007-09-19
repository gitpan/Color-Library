package Color::Library::Dictionary::VACCC;

use strict;
use warnings;

use base qw/Color::Library::Dictionary/;

__PACKAGE__->_register_dictionary;

package Color::Library::Dictionary::VACCC;

=pod

=head1 NAME

Color::Library::Dictionary::VACCC - (VACCC) VisiBone Anglo-Centric Color Code

=head1 DESCRIPTION


VisiBone Anglo-Centric Color Code

L<http://www.visibone.com/vaccc/>

    Peter Hamer correctly points out that this naming scheme should not be confused with names given to spectral colors, such as those that follow the mnemonic "Roy G. Biv":  Red, Orange, Yellow, Green, Blue, Indigo, Violet.  The distinction is between the physical nature of light and the human perception of if.

    Humans can't distinguish yellow light from a mixture of red and green light. That's due to the color detection mechanism of the human eye.   The "cones" on the surface of the retina respond differentially to red, green and blue light.  (The "rods" on the other hand are very sensitive to the brightness of light but can't distinguish hues.)   So computer phosphors don't attempt to transmit yellow light at all.  They simulate it by transmitting both red and green.  At least humans can be fooled in this way.

    There's much more to light than the human eye can measure.   Besides the fact that visible light is a narrow subset of all the light coming from the sun, there a whole dimension in the variation of frequency and amplitude to which the eye is "tone deaf".  This dimension is important to astronomers and chemists.  Their instruments measure aspects of light that can reveal, for example, the composition of a star as well as that of a material found at a crime scene.

    Only when light is "for eyes only," your's or anyone's, can we simplify theory and measurement to varying quantities of red, green and blue.  (Ever use a magnifying glass on your computer screen to see the little dots?   Watch that eyestrain!  Didn't I say a magnfying glass?!)  So the physics of color and the perception of color are different disciplines.

    Another interesting distinction, "hues" on a computer monitor as well as in the mind of a user, follow a circular series, as named above in the hue list.  Magenta and Pink are as close to each other in perception as Green and Teal.  But the physics of light is linear, a spectrum.   Violet in the color spectrum is the furthest thing from Red.  With real light, there's no such thing as magenta.  The eye, when the red and blue cones are stimulated "sees" magenta, but it doesn't correspond to any frequency of light, the way most other hues do.

    Incidentally, the distinction between Red, Green, Blue (RGB) and Cyan, Magenta, Yellow (CMY or CMYK when Black is added to the mix) is purely tactical.  Printers use light-absorbing ink and computer monitors use light-transmitting phosphors.  The perfect cyan ink would completely absorb red light and be completely transparent to green and blue.   The tactic of mixing cyan and yellow ink to get green is backwards from mixing red and green light to get yellow.  But the strategy is the same:  fooling human eyeballs by manipulating the red, green and blue light that ultimately hits the retina.

=head1 COLORS

=over 4

=item Azure-Azure-Blue       azureazureblue       #0066ff

=item Azure-Azure-Cyan       azureazurecyan       #0099ff

=item Black                  black                #000000

=item Blue                   blue                 #0000ff

=item Blue-Blue-Azure        blueblueazure        #0033ff

=item Blue-Blue-Violet       blueblueviolet       #3300ff

=item Cyan                   cyan                 #00ffff

=item Cyan-Cyan-Azure        cyancyanazure        #00ccff

=item Cyan-Cyan-Teal         cyancyanteal         #00ffcc

=item Dark Azure-Blue        darkazureblue        #003399

=item Dark Azure-Cyan        darkazurecyan        #006699

=item Dark Blue-Azure        darkblueazure        #0033cc

=item Dark Blue-Violet       darkblueviolet       #3300cc

=item Dark Cyan-Azure        darkcyanazure        #0099cc

=item Dark Cyan-Teal         darkcyanteal         #00cc99

=item Dark Dull Azure        darkdullazure        #336699

=item Dark Dull Blue         darkdullblue         #333399

=item Dark Dull Cyan         darkdullcyan         #339999

=item Dark Dull Green        darkdullgreen        #339933

=item Dark Dull Magenta      darkdullmagenta      #993399

=item Dark Dull Orange       darkdullorange       #996633

=item Dark Dull Pink         darkdullpink         #993366

=item Dark Dull Red          darkdullred          #993333

=item Dark Dull Spring       darkdullspring       #669933

=item Dark Dull Teal         darkdullteal         #339966

=item Dark Dull Violet       darkdullviolet       #663399

=item Dark Dull Yellow       darkdullyellow       #999933

=item Dark Faded Blue        darkfadedblue        #000099

=item Dark Faded Cyan        darkfadedcyan        #009999

=item Dark Faded Green       darkfadedgreen       #009900

=item Dark Faded Magenta     darkfadedmagenta     #990099

=item Dark Faded Red         darkfadedred         #990000

=item Dark Faded Yellow      darkfadedyellow      #999900

=item Dark Gray              darkgray             #666666

=item Dark Green-Spring      darkgreenspring      #33cc00

=item Dark Green-Teal        darkgreenteal        #00cc33

=item Dark Hard Azure        darkhardazure        #0066cc

=item Dark Hard Blue         darkhardblue         #0000cc

=item Dark Hard Cyan         darkhardcyan         #00cccc

=item Dark Hard Green        darkhardgreen        #00cc00

=item Dark Hard Magenta      darkhardmagenta      #cc00cc

=item Dark Hard Orange       darkhardorange       #cc6600

=item Dark Hard Pink         darkhardpink         #cc0066

=item Dark Hard Red          darkhardred          #cc0000

=item Dark Hard Spring       darkhardspring       #66cc00

=item Dark Hard Teal         darkhardteal         #00cc66

=item Dark Hard Violet       darkhardviolet       #6600cc

=item Dark Hard Yellow       darkhardyellow       #cccc00

=item Dark Magenta-Pink      darkmagentapink      #cc0099

=item Dark Magenta-Violet    darkmagentaviolet    #9900cc

=item Dark Orange-Red        darkorangered        #993300

=item Dark Orange-Yellow     darkorangeyellow     #996600

=item Dark Pink-Magenta      darkpinkmagenta      #990066

=item Dark Pink-Red          darkpinkred          #990033

=item Dark Red-Orange        darkredorange        #cc3300

=item Dark Red-Pink          darkredpink          #cc0033

=item Dark Spring-Green      darkspringgreen      #339900

=item Dark Spring-Yellow     darkspringyellow     #669900

=item Dark Teal-Cyan         darktealcyan         #009966

=item Dark Teal-Green        darktealgreen        #009933

=item Dark Violet-Blue       darkvioletblue       #330099

=item Dark Violet-Magenta    darkvioletmagenta    #660099

=item Dark Weak Blue         darkweakblue         #333366

=item Dark Weak Cyan         darkweakcyan         #336666

=item Dark Weak Green        darkweakgreen        #336633

=item Dark Weak Magenta      darkweakmagenta      #663366

=item Dark Weak Red          darkweakred          #663333

=item Dark Weak Yellow       darkweakyellow       #666633

=item Dark Yellow-Orange     darkyelloworange     #cc9900

=item Dark Yellow-Spring     darkyellowspring     #99cc00

=item Green                  green                #00ff00

=item Green-Green-Spring     greengreenspring     #33ff00

=item Green-Green-Teal       greengreenteal       #00ff33

=item Light Azure-Blue       lightazureblue       #6699ff

=item Light Azure-Cyan       lightazurecyan       #66ccff

=item Light Blue-Azure       lightblueazure       #3366ff

=item Light Blue-Violet      lightblueviolet      #6633ff

=item Light Cyan-Azure       lightcyanazure       #33ccff

=item Light Cyan-Teal        lightcyanteal        #33ffcc

=item Light Dull Azure       lightdullazure       #6699cc

=item Light Dull Blue        lightdullblue        #6666cc

=item Light Dull Cyan        lightdullcyan        #66cccc

=item Light Dull Green       lightdullgreen       #66cc66

=item Light Dull Magenta     lightdullmagenta     #cc66cc

=item Light Dull Orange      lightdullorange      #cc9966

=item Light Dull Pink        lightdullpink        #cc6699

=item Light Dull Red         lightdullred         #cc6666

=item Light Dull Spring      lightdullspring      #99cc66

=item Light Dull Teal        lightdullteal        #66cc99

=item Light Dull Violet      lightdullviolet      #9966cc

=item Light Dull Yellow      lightdullyellow      #cccc66

=item Light Faded Blue       lightfadedblue       #6666ff

=item Light Faded Cyan       lightfadedcyan       #66ffff

=item Light Faded Green      lightfadedgreen      #66ff66

=item Light Faded Magenta    lightfadedmagenta    #ff66ff

=item Light Faded Red        lightfadedred        #ff6666

=item Light Faded Yellow     lightfadedyellow     #ffff66

=item Light Gray             lightgray            #999999

=item Light Green-Spring     lightgreenspring     #66ff33

=item Light Green-Teal       lightgreenteal       #33ff66

=item Light Hard Azure       lighthardazure       #3399ff

=item Light Hard Blue        lighthardblue        #3333ff

=item Light Hard Cyan        lighthardcyan        #33ffff

=item Light Hard Green       lighthardgreen       #33ff33

=item Light Hard Magenta     lighthardmagenta     #ff33ff

=item Light Hard Orange      lighthardorange      #ff9933

=item Light Hard Pink        lighthardpink        #ff3399

=item Light Hard Red         lighthardred         #ff3333

=item Light Hard Spring      lighthardspring      #99ff33

=item Light Hard Teal        lighthardteal        #33ff99

=item Light Hard Violet      lighthardviolet      #9933ff

=item Light Hard Yellow      lighthardyellow      #ffff33

=item Light Magenta-Pink     lightmagentapink     #ff33cc

=item Light Magenta-Violet   lightmagentaviolet   #cc33ff

=item Light Orange-Red       lightorangered       #ff9966

=item Light Orange-Yellow    lightorangeyellow    #ffcc66

=item Light Pink-Magenta     lightpinkmagenta     #ff66cc

=item Light Pink-Red         lightpinkred         #ff6699

=item Light Red-Orange       lightredorange       #ff6633

=item Light Red-Pink         lightredpink         #ff3366

=item Light Spring-Green     lightspringgreen     #99ff66

=item Light Spring-Yellow    lightspringyellow    #ccff66

=item Light Teal-Cyan        lighttealcyan        #66ffcc

=item Light Teal-Green       lighttealgreen       #66ff99

=item Light Violet-Blue      lightvioletblue      #9966ff

=item Light Violet-Magenta   lightvioletmagenta   #cc66ff

=item Light Weak Blue        lightweakblue        #9999cc

=item Light Weak Cyan        lightweakcyan        #99cccc

=item Light Weak Green       lightweakgreen       #99cc99

=item Light Weak Magenta     lightweakmagenta     #cc99cc

=item Light Weak Red         lightweakred         #cc9999

=item Light Weak Yellow      lightweakyellow      #cccc99

=item Light Yellow-Orange    lightyelloworange    #ffcc33

=item Light Yellow-Spring    lightyellowspring    #ccff33

=item Magenta                magenta              #ff00ff

=item Magenta-Magenta-Pink   magentamagentapink   #ff00cc

=item Magenta-Magenta-Violet magentamagentaviolet #cc00ff

=item Medium Azure-Blue      mediumazureblue      #3366cc

=item Medium Azure-Cyan      mediumazurecyan      #3399cc

=item Medium Faded Blue      mediumfadedblue      #3333cc

=item Medium Faded Cyan      mediumfadedcyan      #33cccc

=item Medium Faded Green     mediumfadedgreen     #33cc33

=item Medium Faded Magenta   mediumfadedmagenta   #cc33cc

=item Medium Faded Red       mediumfadedred       #cc3333

=item Medium Faded Yellow    mediumfadedyellow    #cccc33

=item Medium Orange-Red      mediumorangered      #cc6633

=item Medium Orange-Yellow   mediumorangeyellow   #cc9933

=item Medium Pink-Magenta    mediumpinkmagenta    #cc3399

=item Medium Pink-Red        mediumpinkred        #cc3366

=item Medium Spring-Green    mediumspringgreen    #66cc33

=item Medium Spring-Yellow   mediumspringyellow   #99cc33

=item Medium Teal-Cyan       mediumtealcyan       #33cc99

=item Medium Teal-Green      mediumtealgreen      #33cc66

=item Medium Violet-Blue     mediumvioletblue     #6633cc

=item Medium Violet-Magenta  mediumvioletmagenta  #9933cc

=item Medium Weak Blue       mediumweakblue       #666699

=item Medium Weak Cyan       mediumweakcyan       #669999

=item Medium Weak Green      mediumweakgreen      #669966

=item Medium Weak Magenta    mediumweakmagenta    #996699

=item Medium Weak Red        mediumweakred        #996666

=item Medium Weak Yellow     mediumweakyellow     #999966

=item Obscure Dull Azure     obscuredullazure     #003366

=item Obscure Dull Blue      obscuredullblue      #000066

=item Obscure Dull Cyan      obscuredullcyan      #006666

=item Obscure Dull Green     obscuredullgreen     #006600

=item Obscure Dull Magenta   obscuredullmagenta   #660066

=item Obscure Dull Orange    obscuredullorange    #663300

=item Obscure Dull Pink      obscuredullpink      #660033

=item Obscure Dull Red       obscuredullred       #660000

=item Obscure Dull Spring    obscuredullspring    #336600

=item Obscure Dull Teal      obscuredullteal      #006633

=item Obscure Dull Violet    obscuredullviolet    #330066

=item Obscure Dull Yellow    obscuredullyellow    #666600

=item Obscure Gray           obscuregray          #333333

=item Obscure Weak Blue      obscureweakblue      #000033

=item Obscure Weak Cyan      obscureweakcyan      #003333

=item Obscure Weak Green     obscureweakgreen     #003300

=item Obscure Weak Magenta   obscureweakmagenta   #330033

=item Obscure Weak Red       obscureweakred       #330000

=item Obscure Weak Yellow    obscureweakyellow    #333300

=item Orange-Orange-Red      orangeorangered      #ff6600

=item Orange-Orange-Yellow   orangeorangeyellow   #ff9900

=item Pale Dull Azure        paledullazure        #99ccff

=item Pale Dull Blue         paledullblue         #9999ff

=item Pale Dull Cyan         paledullcyan         #99ffff

=item Pale Dull Green        paledullgreen        #99ff99

=item Pale Dull Magenta      paledullmagenta      #ff99ff

=item Pale Dull Orange       paledullorange       #ffcc99

=item Pale Dull Pink         paledullpink         #ff99cc

=item Pale Dull Red          paledullred          #ff9999

=item Pale Dull Spring       paledullspring       #ccff99

=item Pale Dull Teal         paledullteal         #99ffcc

=item Pale Dull Violet       paledullviolet       #cc99ff

=item Pale Dull Yellow       paledullyellow       #ffff99

=item Pale Gray              palegray             #cccccc

=item Pale Weak Blue         paleweakblue         #ccccff

=item Pale Weak Cyan         paleweakcyan         #ccffff

=item Pale Weak Green        paleweakgreen        #ccffcc

=item Pale Weak Magenta      paleweakmagenta      #ffccff

=item Pale Weak Red          paleweakred          #ffcccc

=item Pale Weak Yellow       paleweakyellow       #ffffcc

=item Pink-Pink-Magenta      pinkpinkmagenta      #ff0099

=item Pink-Pink-Red          pinkpinkred          #ff0066

=item Red                    red                  #ff0000

=item Red-Red-Orange         redredorange         #ff3300

=item Red-Red-Pink           redredpink           #ff0033

=item Spring-Spring-Green    springspringgreen    #66ff00

=item Spring-Spring-Yellow   springspringyellow   #99ff00

=item Teal-Teal-Cyan         tealtealcyan         #00ff99

=item Teal-Teal-Green        tealtealgreen        #00ff66

=item Violet-Violet-Blue     violetvioletblue     #6600ff

=item Violet-Violet-Magenta  violetvioletmagenta  #9900ff

=item White                  white                #ffffff

=item Yellow                 yellow               #ffff00

=item Yellow-Yellow-Orange   yellowyelloworange   #ffcc00

=item Yellow-Yellow-Spring   yellowyellowspring   #ccff00


=back

=cut

sub _load_color_list() {
    return [
['vaccc:azureazureblue','azureazureblue','Azure-Azure-Blue',[0,102,255],'0066ff',26367],
['vaccc:azureazurecyan','azureazurecyan','Azure-Azure-Cyan',[0,153,255],'0099ff',39423],
['vaccc:black','black','Black',[0,0,0],'000000',0],
['vaccc:blue','blue','Blue',[0,0,255],'0000ff',255],
['vaccc:blueblueazure','blueblueazure','Blue-Blue-Azure',[0,51,255],'0033ff',13311],
['vaccc:blueblueviolet','blueblueviolet','Blue-Blue-Violet',[51,0,255],'3300ff',3342591],
['vaccc:cyan','cyan','Cyan',[0,255,255],'00ffff',65535],
['vaccc:cyancyanazure','cyancyanazure','Cyan-Cyan-Azure',[0,204,255],'00ccff',52479],
['vaccc:cyancyanteal','cyancyanteal','Cyan-Cyan-Teal',[0,255,204],'00ffcc',65484],
['vaccc:darkazureblue','darkazureblue','Dark Azure-Blue',[0,51,153],'003399',13209],
['vaccc:darkazurecyan','darkazurecyan','Dark Azure-Cyan',[0,102,153],'006699',26265],
['vaccc:darkblueazure','darkblueazure','Dark Blue-Azure',[0,51,204],'0033cc',13260],
['vaccc:darkblueviolet','darkblueviolet','Dark Blue-Violet',[51,0,204],'3300cc',3342540],
['vaccc:darkcyanazure','darkcyanazure','Dark Cyan-Azure',[0,153,204],'0099cc',39372],
['vaccc:darkcyanteal','darkcyanteal','Dark Cyan-Teal',[0,204,153],'00cc99',52377],
['vaccc:darkdullazure','darkdullazure','Dark Dull Azure',[51,102,153],'336699',3368601],
['vaccc:darkdullblue','darkdullblue','Dark Dull Blue',[51,51,153],'333399',3355545],
['vaccc:darkdullcyan','darkdullcyan','Dark Dull Cyan',[51,153,153],'339999',3381657],
['vaccc:darkdullgreen','darkdullgreen','Dark Dull Green',[51,153,51],'339933',3381555],
['vaccc:darkdullmagenta','darkdullmagenta','Dark Dull Magenta',[153,51,153],'993399',10040217],
['vaccc:darkdullorange','darkdullorange','Dark Dull Orange',[153,102,51],'996633',10053171],
['vaccc:darkdullpink','darkdullpink','Dark Dull Pink',[153,51,102],'993366',10040166],
['vaccc:darkdullred','darkdullred','Dark Dull Red',[153,51,51],'993333',10040115],
['vaccc:darkdullspring','darkdullspring','Dark Dull Spring',[102,153,51],'669933',6723891],
['vaccc:darkdullteal','darkdullteal','Dark Dull Teal',[51,153,102],'339966',3381606],
['vaccc:darkdullviolet','darkdullviolet','Dark Dull Violet',[102,51,153],'663399',6697881],
['vaccc:darkdullyellow','darkdullyellow','Dark Dull Yellow',[153,153,51],'999933',10066227],
['vaccc:darkfadedblue','darkfadedblue','Dark Faded Blue',[0,0,153],'000099',153],
['vaccc:darkfadedcyan','darkfadedcyan','Dark Faded Cyan',[0,153,153],'009999',39321],
['vaccc:darkfadedgreen','darkfadedgreen','Dark Faded Green',[0,153,0],'009900',39168],
['vaccc:darkfadedmagenta','darkfadedmagenta','Dark Faded Magenta',[153,0,153],'990099',10027161],
['vaccc:darkfadedred','darkfadedred','Dark Faded Red',[153,0,0],'990000',10027008],
['vaccc:darkfadedyellow','darkfadedyellow','Dark Faded Yellow',[153,153,0],'999900',10066176],
['vaccc:darkgray','darkgray','Dark Gray',[102,102,102],'666666',6710886],
['vaccc:darkgreenspring','darkgreenspring','Dark Green-Spring',[51,204,0],'33cc00',3394560],
['vaccc:darkgreenteal','darkgreenteal','Dark Green-Teal',[0,204,51],'00cc33',52275],
['vaccc:darkhardazure','darkhardazure','Dark Hard Azure',[0,102,204],'0066cc',26316],
['vaccc:darkhardblue','darkhardblue','Dark Hard Blue',[0,0,204],'0000cc',204],
['vaccc:darkhardcyan','darkhardcyan','Dark Hard Cyan',[0,204,204],'00cccc',52428],
['vaccc:darkhardgreen','darkhardgreen','Dark Hard Green',[0,204,0],'00cc00',52224],
['vaccc:darkhardmagenta','darkhardmagenta','Dark Hard Magenta',[204,0,204],'cc00cc',13369548],
['vaccc:darkhardorange','darkhardorange','Dark Hard Orange',[204,102,0],'cc6600',13395456],
['vaccc:darkhardpink','darkhardpink','Dark Hard Pink',[204,0,102],'cc0066',13369446],
['vaccc:darkhardred','darkhardred','Dark Hard Red',[204,0,0],'cc0000',13369344],
['vaccc:darkhardspring','darkhardspring','Dark Hard Spring',[102,204,0],'66cc00',6736896],
['vaccc:darkhardteal','darkhardteal','Dark Hard Teal',[0,204,102],'00cc66',52326],
['vaccc:darkhardviolet','darkhardviolet','Dark Hard Violet',[102,0,204],'6600cc',6684876],
['vaccc:darkhardyellow','darkhardyellow','Dark Hard Yellow',[204,204,0],'cccc00',13421568],
['vaccc:darkmagentapink','darkmagentapink','Dark Magenta-Pink',[204,0,153],'cc0099',13369497],
['vaccc:darkmagentaviolet','darkmagentaviolet','Dark Magenta-Violet',[153,0,204],'9900cc',10027212],
['vaccc:darkorangered','darkorangered','Dark Orange-Red',[153,51,0],'993300',10040064],
['vaccc:darkorangeyellow','darkorangeyellow','Dark Orange-Yellow',[153,102,0],'996600',10053120],
['vaccc:darkpinkmagenta','darkpinkmagenta','Dark Pink-Magenta',[153,0,102],'990066',10027110],
['vaccc:darkpinkred','darkpinkred','Dark Pink-Red',[153,0,51],'990033',10027059],
['vaccc:darkredorange','darkredorange','Dark Red-Orange',[204,51,0],'cc3300',13382400],
['vaccc:darkredpink','darkredpink','Dark Red-Pink',[204,0,51],'cc0033',13369395],
['vaccc:darkspringgreen','darkspringgreen','Dark Spring-Green',[51,153,0],'339900',3381504],
['vaccc:darkspringyellow','darkspringyellow','Dark Spring-Yellow',[102,153,0],'669900',6723840],
['vaccc:darktealcyan','darktealcyan','Dark Teal-Cyan',[0,153,102],'009966',39270],
['vaccc:darktealgreen','darktealgreen','Dark Teal-Green',[0,153,51],'009933',39219],
['vaccc:darkvioletblue','darkvioletblue','Dark Violet-Blue',[51,0,153],'330099',3342489],
['vaccc:darkvioletmagenta','darkvioletmagenta','Dark Violet-Magenta',[102,0,153],'660099',6684825],
['vaccc:darkweakblue','darkweakblue','Dark Weak Blue',[51,51,102],'333366',3355494],
['vaccc:darkweakcyan','darkweakcyan','Dark Weak Cyan',[51,102,102],'336666',3368550],
['vaccc:darkweakgreen','darkweakgreen','Dark Weak Green',[51,102,51],'336633',3368499],
['vaccc:darkweakmagenta','darkweakmagenta','Dark Weak Magenta',[102,51,102],'663366',6697830],
['vaccc:darkweakred','darkweakred','Dark Weak Red',[102,51,51],'663333',6697779],
['vaccc:darkweakyellow','darkweakyellow','Dark Weak Yellow',[102,102,51],'666633',6710835],
['vaccc:darkyelloworange','darkyelloworange','Dark Yellow-Orange',[204,153,0],'cc9900',13408512],
['vaccc:darkyellowspring','darkyellowspring','Dark Yellow-Spring',[153,204,0],'99cc00',10079232],
['vaccc:green','green','Green',[0,255,0],'00ff00',65280],
['vaccc:greengreenspring','greengreenspring','Green-Green-Spring',[51,255,0],'33ff00',3407616],
['vaccc:greengreenteal','greengreenteal','Green-Green-Teal',[0,255,51],'00ff33',65331],
['vaccc:lightazureblue','lightazureblue','Light Azure-Blue',[102,153,255],'6699ff',6724095],
['vaccc:lightazurecyan','lightazurecyan','Light Azure-Cyan',[102,204,255],'66ccff',6737151],
['vaccc:lightblueazure','lightblueazure','Light Blue-Azure',[51,102,255],'3366ff',3368703],
['vaccc:lightblueviolet','lightblueviolet','Light Blue-Violet',[102,51,255],'6633ff',6697983],
['vaccc:lightcyanazure','lightcyanazure','Light Cyan-Azure',[51,204,255],'33ccff',3394815],
['vaccc:lightcyanteal','lightcyanteal','Light Cyan-Teal',[51,255,204],'33ffcc',3407820],
['vaccc:lightdullazure','lightdullazure','Light Dull Azure',[102,153,204],'6699cc',6724044],
['vaccc:lightdullblue','lightdullblue','Light Dull Blue',[102,102,204],'6666cc',6710988],
['vaccc:lightdullcyan','lightdullcyan','Light Dull Cyan',[102,204,204],'66cccc',6737100],
['vaccc:lightdullgreen','lightdullgreen','Light Dull Green',[102,204,102],'66cc66',6736998],
['vaccc:lightdullmagenta','lightdullmagenta','Light Dull Magenta',[204,102,204],'cc66cc',13395660],
['vaccc:lightdullorange','lightdullorange','Light Dull Orange',[204,153,102],'cc9966',13408614],
['vaccc:lightdullpink','lightdullpink','Light Dull Pink',[204,102,153],'cc6699',13395609],
['vaccc:lightdullred','lightdullred','Light Dull Red',[204,102,102],'cc6666',13395558],
['vaccc:lightdullspring','lightdullspring','Light Dull Spring',[153,204,102],'99cc66',10079334],
['vaccc:lightdullteal','lightdullteal','Light Dull Teal',[102,204,153],'66cc99',6737049],
['vaccc:lightdullviolet','lightdullviolet','Light Dull Violet',[153,102,204],'9966cc',10053324],
['vaccc:lightdullyellow','lightdullyellow','Light Dull Yellow',[204,204,102],'cccc66',13421670],
['vaccc:lightfadedblue','lightfadedblue','Light Faded Blue',[102,102,255],'6666ff',6711039],
['vaccc:lightfadedcyan','lightfadedcyan','Light Faded Cyan',[102,255,255],'66ffff',6750207],
['vaccc:lightfadedgreen','lightfadedgreen','Light Faded Green',[102,255,102],'66ff66',6750054],
['vaccc:lightfadedmagenta','lightfadedmagenta','Light Faded Magenta',[255,102,255],'ff66ff',16738047],
['vaccc:lightfadedred','lightfadedred','Light Faded Red',[255,102,102],'ff6666',16737894],
['vaccc:lightfadedyellow','lightfadedyellow','Light Faded Yellow',[255,255,102],'ffff66',16777062],
['vaccc:lightgray','lightgray','Light Gray',[153,153,153],'999999',10066329],
['vaccc:lightgreenspring','lightgreenspring','Light Green-Spring',[102,255,51],'66ff33',6750003],
['vaccc:lightgreenteal','lightgreenteal','Light Green-Teal',[51,255,102],'33ff66',3407718],
['vaccc:lighthardazure','lighthardazure','Light Hard Azure',[51,153,255],'3399ff',3381759],
['vaccc:lighthardblue','lighthardblue','Light Hard Blue',[51,51,255],'3333ff',3355647],
['vaccc:lighthardcyan','lighthardcyan','Light Hard Cyan',[51,255,255],'33ffff',3407871],
['vaccc:lighthardgreen','lighthardgreen','Light Hard Green',[51,255,51],'33ff33',3407667],
['vaccc:lighthardmagenta','lighthardmagenta','Light Hard Magenta',[255,51,255],'ff33ff',16724991],
['vaccc:lighthardorange','lighthardorange','Light Hard Orange',[255,153,51],'ff9933',16750899],
['vaccc:lighthardpink','lighthardpink','Light Hard Pink',[255,51,153],'ff3399',16724889],
['vaccc:lighthardred','lighthardred','Light Hard Red',[255,51,51],'ff3333',16724787],
['vaccc:lighthardspring','lighthardspring','Light Hard Spring',[153,255,51],'99ff33',10092339],
['vaccc:lighthardteal','lighthardteal','Light Hard Teal',[51,255,153],'33ff99',3407769],
['vaccc:lighthardviolet','lighthardviolet','Light Hard Violet',[153,51,255],'9933ff',10040319],
['vaccc:lighthardyellow','lighthardyellow','Light Hard Yellow',[255,255,51],'ffff33',16777011],
['vaccc:lightmagentapink','lightmagentapink','Light Magenta-Pink',[255,51,204],'ff33cc',16724940],
['vaccc:lightmagentaviolet','lightmagentaviolet','Light Magenta-Violet',[204,51,255],'cc33ff',13382655],
['vaccc:lightorangered','lightorangered','Light Orange-Red',[255,153,102],'ff9966',16750950],
['vaccc:lightorangeyellow','lightorangeyellow','Light Orange-Yellow',[255,204,102],'ffcc66',16764006],
['vaccc:lightpinkmagenta','lightpinkmagenta','Light Pink-Magenta',[255,102,204],'ff66cc',16737996],
['vaccc:lightpinkred','lightpinkred','Light Pink-Red',[255,102,153],'ff6699',16737945],
['vaccc:lightredorange','lightredorange','Light Red-Orange',[255,102,51],'ff6633',16737843],
['vaccc:lightredpink','lightredpink','Light Red-Pink',[255,51,102],'ff3366',16724838],
['vaccc:lightspringgreen','lightspringgreen','Light Spring-Green',[153,255,102],'99ff66',10092390],
['vaccc:lightspringyellow','lightspringyellow','Light Spring-Yellow',[204,255,102],'ccff66',13434726],
['vaccc:lighttealcyan','lighttealcyan','Light Teal-Cyan',[102,255,204],'66ffcc',6750156],
['vaccc:lighttealgreen','lighttealgreen','Light Teal-Green',[102,255,153],'66ff99',6750105],
['vaccc:lightvioletblue','lightvioletblue','Light Violet-Blue',[153,102,255],'9966ff',10053375],
['vaccc:lightvioletmagenta','lightvioletmagenta','Light Violet-Magenta',[204,102,255],'cc66ff',13395711],
['vaccc:lightweakblue','lightweakblue','Light Weak Blue',[153,153,204],'9999cc',10066380],
['vaccc:lightweakcyan','lightweakcyan','Light Weak Cyan',[153,204,204],'99cccc',10079436],
['vaccc:lightweakgreen','lightweakgreen','Light Weak Green',[153,204,153],'99cc99',10079385],
['vaccc:lightweakmagenta','lightweakmagenta','Light Weak Magenta',[204,153,204],'cc99cc',13408716],
['vaccc:lightweakred','lightweakred','Light Weak Red',[204,153,153],'cc9999',13408665],
['vaccc:lightweakyellow','lightweakyellow','Light Weak Yellow',[204,204,153],'cccc99',13421721],
['vaccc:lightyelloworange','lightyelloworange','Light Yellow-Orange',[255,204,51],'ffcc33',16763955],
['vaccc:lightyellowspring','lightyellowspring','Light Yellow-Spring',[204,255,51],'ccff33',13434675],
['vaccc:magenta','magenta','Magenta',[255,0,255],'ff00ff',16711935],
['vaccc:magentamagentapink','magentamagentapink','Magenta-Magenta-Pink',[255,0,204],'ff00cc',16711884],
['vaccc:magentamagentaviolet','magentamagentaviolet','Magenta-Magenta-Violet',[204,0,255],'cc00ff',13369599],
['vaccc:mediumazureblue','mediumazureblue','Medium Azure-Blue',[51,102,204],'3366cc',3368652],
['vaccc:mediumazurecyan','mediumazurecyan','Medium Azure-Cyan',[51,153,204],'3399cc',3381708],
['vaccc:mediumfadedblue','mediumfadedblue','Medium Faded Blue',[51,51,204],'3333cc',3355596],
['vaccc:mediumfadedcyan','mediumfadedcyan','Medium Faded Cyan',[51,204,204],'33cccc',3394764],
['vaccc:mediumfadedgreen','mediumfadedgreen','Medium Faded Green',[51,204,51],'33cc33',3394611],
['vaccc:mediumfadedmagenta','mediumfadedmagenta','Medium Faded Magenta',[204,51,204],'cc33cc',13382604],
['vaccc:mediumfadedred','mediumfadedred','Medium Faded Red',[204,51,51],'cc3333',13382451],
['vaccc:mediumfadedyellow','mediumfadedyellow','Medium Faded Yellow',[204,204,51],'cccc33',13421619],
['vaccc:mediumorangered','mediumorangered','Medium Orange-Red',[204,102,51],'cc6633',13395507],
['vaccc:mediumorangeyellow','mediumorangeyellow','Medium Orange-Yellow',[204,153,51],'cc9933',13408563],
['vaccc:mediumpinkmagenta','mediumpinkmagenta','Medium Pink-Magenta',[204,51,153],'cc3399',13382553],
['vaccc:mediumpinkred','mediumpinkred','Medium Pink-Red',[204,51,102],'cc3366',13382502],
['vaccc:mediumspringgreen','mediumspringgreen','Medium Spring-Green',[102,204,51],'66cc33',6736947],
['vaccc:mediumspringyellow','mediumspringyellow','Medium Spring-Yellow',[153,204,51],'99cc33',10079283],
['vaccc:mediumtealcyan','mediumtealcyan','Medium Teal-Cyan',[51,204,153],'33cc99',3394713],
['vaccc:mediumtealgreen','mediumtealgreen','Medium Teal-Green',[51,204,102],'33cc66',3394662],
['vaccc:mediumvioletblue','mediumvioletblue','Medium Violet-Blue',[102,51,204],'6633cc',6697932],
['vaccc:mediumvioletmagenta','mediumvioletmagenta','Medium Violet-Magenta',[153,51,204],'9933cc',10040268],
['vaccc:mediumweakblue','mediumweakblue','Medium Weak Blue',[102,102,153],'666699',6710937],
['vaccc:mediumweakcyan','mediumweakcyan','Medium Weak Cyan',[102,153,153],'669999',6723993],
['vaccc:mediumweakgreen','mediumweakgreen','Medium Weak Green',[102,153,102],'669966',6723942],
['vaccc:mediumweakmagenta','mediumweakmagenta','Medium Weak Magenta',[153,102,153],'996699',10053273],
['vaccc:mediumweakred','mediumweakred','Medium Weak Red',[153,102,102],'996666',10053222],
['vaccc:mediumweakyellow','mediumweakyellow','Medium Weak Yellow',[153,153,102],'999966',10066278],
['vaccc:obscuredullazure','obscuredullazure','Obscure Dull Azure',[0,51,102],'003366',13158],
['vaccc:obscuredullblue','obscuredullblue','Obscure Dull Blue',[0,0,102],'000066',102],
['vaccc:obscuredullcyan','obscuredullcyan','Obscure Dull Cyan',[0,102,102],'006666',26214],
['vaccc:obscuredullgreen','obscuredullgreen','Obscure Dull Green',[0,102,0],'006600',26112],
['vaccc:obscuredullmagenta','obscuredullmagenta','Obscure Dull Magenta',[102,0,102],'660066',6684774],
['vaccc:obscuredullorange','obscuredullorange','Obscure Dull Orange',[102,51,0],'663300',6697728],
['vaccc:obscuredullpink','obscuredullpink','Obscure Dull Pink',[102,0,51],'660033',6684723],
['vaccc:obscuredullred','obscuredullred','Obscure Dull Red',[102,0,0],'660000',6684672],
['vaccc:obscuredullspring','obscuredullspring','Obscure Dull Spring',[51,102,0],'336600',3368448],
['vaccc:obscuredullteal','obscuredullteal','Obscure Dull Teal',[0,102,51],'006633',26163],
['vaccc:obscuredullviolet','obscuredullviolet','Obscure Dull Violet',[51,0,102],'330066',3342438],
['vaccc:obscuredullyellow','obscuredullyellow','Obscure Dull Yellow',[102,102,0],'666600',6710784],
['vaccc:obscuregray','obscuregray','Obscure Gray',[51,51,51],'333333',3355443],
['vaccc:obscureweakblue','obscureweakblue','Obscure Weak Blue',[0,0,51],'000033',51],
['vaccc:obscureweakcyan','obscureweakcyan','Obscure Weak Cyan',[0,51,51],'003333',13107],
['vaccc:obscureweakgreen','obscureweakgreen','Obscure Weak Green',[0,51,0],'003300',13056],
['vaccc:obscureweakmagenta','obscureweakmagenta','Obscure Weak Magenta',[51,0,51],'330033',3342387],
['vaccc:obscureweakred','obscureweakred','Obscure Weak Red',[51,0,0],'330000',3342336],
['vaccc:obscureweakyellow','obscureweakyellow','Obscure Weak Yellow',[51,51,0],'333300',3355392],
['vaccc:orangeorangered','orangeorangered','Orange-Orange-Red',[255,102,0],'ff6600',16737792],
['vaccc:orangeorangeyellow','orangeorangeyellow','Orange-Orange-Yellow',[255,153,0],'ff9900',16750848],
['vaccc:paledullazure','paledullazure','Pale Dull Azure',[153,204,255],'99ccff',10079487],
['vaccc:paledullblue','paledullblue','Pale Dull Blue',[153,153,255],'9999ff',10066431],
['vaccc:paledullcyan','paledullcyan','Pale Dull Cyan',[153,255,255],'99ffff',10092543],
['vaccc:paledullgreen','paledullgreen','Pale Dull Green',[153,255,153],'99ff99',10092441],
['vaccc:paledullmagenta','paledullmagenta','Pale Dull Magenta',[255,153,255],'ff99ff',16751103],
['vaccc:paledullorange','paledullorange','Pale Dull Orange',[255,204,153],'ffcc99',16764057],
['vaccc:paledullpink','paledullpink','Pale Dull Pink',[255,153,204],'ff99cc',16751052],
['vaccc:paledullred','paledullred','Pale Dull Red',[255,153,153],'ff9999',16751001],
['vaccc:paledullspring','paledullspring','Pale Dull Spring',[204,255,153],'ccff99',13434777],
['vaccc:paledullteal','paledullteal','Pale Dull Teal',[153,255,204],'99ffcc',10092492],
['vaccc:paledullviolet','paledullviolet','Pale Dull Violet',[204,153,255],'cc99ff',13408767],
['vaccc:paledullyellow','paledullyellow','Pale Dull Yellow',[255,255,153],'ffff99',16777113],
['vaccc:palegray','palegray','Pale Gray',[204,204,204],'cccccc',13421772],
['vaccc:paleweakblue','paleweakblue','Pale Weak Blue',[204,204,255],'ccccff',13421823],
['vaccc:paleweakcyan','paleweakcyan','Pale Weak Cyan',[204,255,255],'ccffff',13434879],
['vaccc:paleweakgreen','paleweakgreen','Pale Weak Green',[204,255,204],'ccffcc',13434828],
['vaccc:paleweakmagenta','paleweakmagenta','Pale Weak Magenta',[255,204,255],'ffccff',16764159],
['vaccc:paleweakred','paleweakred','Pale Weak Red',[255,204,204],'ffcccc',16764108],
['vaccc:paleweakyellow','paleweakyellow','Pale Weak Yellow',[255,255,204],'ffffcc',16777164],
['vaccc:pinkpinkmagenta','pinkpinkmagenta','Pink-Pink-Magenta',[255,0,153],'ff0099',16711833],
['vaccc:pinkpinkred','pinkpinkred','Pink-Pink-Red',[255,0,102],'ff0066',16711782],
['vaccc:red','red','Red',[255,0,0],'ff0000',16711680],
['vaccc:redredorange','redredorange','Red-Red-Orange',[255,51,0],'ff3300',16724736],
['vaccc:redredpink','redredpink','Red-Red-Pink',[255,0,51],'ff0033',16711731],
['vaccc:springspringgreen','springspringgreen','Spring-Spring-Green',[102,255,0],'66ff00',6749952],
['vaccc:springspringyellow','springspringyellow','Spring-Spring-Yellow',[153,255,0],'99ff00',10092288],
['vaccc:tealtealcyan','tealtealcyan','Teal-Teal-Cyan',[0,255,153],'00ff99',65433],
['vaccc:tealtealgreen','tealtealgreen','Teal-Teal-Green',[0,255,102],'00ff66',65382],
['vaccc:violetvioletblue','violetvioletblue','Violet-Violet-Blue',[102,0,255],'6600ff',6684927],
['vaccc:violetvioletmagenta','violetvioletmagenta','Violet-Violet-Magenta',[153,0,255],'9900ff',10027263],
['vaccc:white','white','White',[255,255,255],'ffffff',16777215],
['vaccc:yellow','yellow','Yellow',[255,255,0],'ffff00',16776960],
['vaccc:yellowyelloworange','yellowyelloworange','Yellow-Yellow-Orange',[255,204,0],'ffcc00',16763904],
['vaccc:yellowyellowspring','yellowyellowspring','Yellow-Yellow-Spring',[204,255,0],'ccff00',13434624]
    ];
}

sub _description {
    return {
          'subtitle' => 'VisiBone Anglo-Centric Color Code',
          'title' => 'VACCC',
          'description' => 'VisiBone Anglo-Centric Color Code

[http://www.visibone.com/vaccc/]

    Peter Hamer correctly points out that this naming scheme should not be confused with names given to spectral colors, such as those that follow the mnemonic "Roy G. Biv":  Red, Orange, Yellow, Green, Blue, Indigo, Violet.  The distinction is between the physical nature of light and the human perception of if.

    Humans can\'t distinguish yellow light from a mixture of red and green light. That\'s due to the color detection mechanism of the human eye.   The "cones" on the surface of the retina respond differentially to red, green and blue light.  (The "rods" on the other hand are very sensitive to the brightness of light but can\'t distinguish hues.)   So computer phosphors don\'t attempt to transmit yellow light at all.  They simulate it by transmitting both red and green.  At least humans can be fooled in this way.

    There\'s much more to light than the human eye can measure.   Besides the fact that visible light is a narrow subset of all the light coming from the sun, there a whole dimension in the variation of frequency and amplitude to which the eye is "tone deaf".  This dimension is important to astronomers and chemists.  Their instruments measure aspects of light that can reveal, for example, the composition of a star as well as that of a material found at a crime scene.

    Only when light is "for eyes only," your\'s or anyone\'s, can we simplify theory and measurement to varying quantities of red, green and blue.  (Ever use a magnifying glass on your computer screen to see the little dots?   Watch that eyestrain!  Didn\'t I say a magnfying glass?!)  So the physics of color and the perception of color are different disciplines.

    Another interesting distinction, "hues" on a computer monitor as well as in the mind of a user, follow a circular series, as named above in the hue list.  Magenta and Pink are as close to each other in perception as Green and Teal.  But the physics of light is linear, a spectrum.   Violet in the color spectrum is the furthest thing from Red.  With real light, there\'s no such thing as magenta.  The eye, when the red and blue cones are stimulated "sees" magenta, but it doesn\'t correspond to any frequency of light, the way most other hues do.

    Incidentally, the distinction between Red, Green, Blue (RGB) and Cyan, Magenta, Yellow (CMY or CMYK when Black is added to the mix) is purely tactical.  Printers use light-absorbing ink and computer monitors use light-transmitting phosphors.  The perfect cyan ink would completely absorb red light and be completely transparent to green and blue.   The tactic of mixing cyan and yellow ink to get green is backwards from mixing red and green light to get yellow.  But the strategy is the same:  fooling human eyeballs by manipulating the red, green and blue light that ultimately hits the retina.
'
        }

}

1;