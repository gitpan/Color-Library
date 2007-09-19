package Color::Library::Dictionary::WWW;

use strict;
use warnings;

use base qw/Color::Library::Dictionary/;

__PACKAGE__->_register_dictionary;

package Color::Library::Dictionary::WWW;

=pod

=head1 NAME

Color::Library::Dictionary::WWW - (WWW) An alias of the SVG color dictionary

=head1 DESCRIPTION


This is an alias for the SVG dictionary.

It is here for compatibility with Graphics::ColorNames::WWW

Originally intended by Claus Farber to be a combination of HTML, Mozilla, an IE dictionaries. SVG turns out to be a superset of all of these, however.

=head1 COLORS

=over 4

=item aliceblue            aliceblue            #f0f8ff

=item antiquewhite         antiquewhite         #faebd7

=item aqua                 aqua                 #00ffff

=item aquamarine           aquamarine           #7fffd4

=item azure                azure                #f0ffff

=item beige                beige                #f5f5dc

=item bisque               bisque               #ffe4c4

=item black                black                #000000

=item blanchedalmond       blanchedalmond       #ffebcd

=item blue                 blue                 #0000ff

=item blueviolet           blueviolet           #8a2be2

=item brown                brown                #a52a2a

=item burlywood            burlywood            #deb887

=item cadetblue            cadetblue            #5f9ea0

=item chartreuse           chartreuse           #7fff00

=item chocolate            chocolate            #d2691e

=item coral                coral                #ff7f50

=item cornflowerblue       cornflowerblue       #6495ed

=item cornsilk             cornsilk             #fff8dc

=item crimson              crimson              #dc143c

=item cyan                 cyan                 #00ffff

=item darkblue             darkblue             #00008b

=item darkcyan             darkcyan             #008b8b

=item darkgoldenrod        darkgoldenrod        #b8860b

=item darkgray             darkgray             #a9a9a9

=item darkgreen            darkgreen            #006400

=item darkgrey             darkgrey             #a9a9a9

=item darkkhaki            darkkhaki            #bdb76b

=item darkmagenta          darkmagenta          #8b008b

=item darkolivegreen       darkolivegreen       #556b2f

=item darkorange           darkorange           #ff8c00

=item darkorchid           darkorchid           #9932cc

=item darkred              darkred              #8b0000

=item darksalmon           darksalmon           #e9967a

=item darkseagreen         darkseagreen         #8fbc8f

=item darkslateblue        darkslateblue        #483d8b

=item darkslategray        darkslategray        #2f4f4f

=item darkslategrey        darkslategrey        #2f4f4f

=item darkturquoise        darkturquoise        #00ced1

=item darkviolet           darkviolet           #9400d3

=item deeppink             deeppink             #ff1493

=item deepskyblue          deepskyblue          #00bfff

=item dimgray              dimgray              #696969

=item dimgrey              dimgrey              #696969

=item dodgerblue           dodgerblue           #1e90ff

=item firebrick            firebrick            #b22222

=item floralwhite          floralwhite          #fffaf0

=item forestgreen          forestgreen          #228b22

=item fuchsia              fuchsia              #ff00ff

=item fuscia               fuscia               #ff00ff

=item gainsboro            gainsboro            #dcdcdc

=item ghostwhite           ghostwhite           #f8f8ff

=item gold                 gold                 #ffd700

=item goldenrod            goldenrod            #daa520

=item gray                 gray                 #808080

=item green                green                #008000

=item greenyellow          greenyellow          #adff2f

=item grey                 grey                 #808080

=item honeydew             honeydew             #f0fff0

=item hotpink              hotpink              #ff69b4

=item indianred            indianred            #cd5c5c

=item indigo               indigo               #4b0082

=item ivory                ivory                #fffff0

=item khaki                khaki                #f0e68c

=item lavender             lavender             #e6e6fa

=item lavenderblush        lavenderblush        #fff0f5

=item lawngreen            lawngreen            #7cfc00

=item lemonchiffon         lemonchiffon         #fffacd

=item lightblue            lightblue            #add8e6

=item lightcoral           lightcoral           #f08080

=item lightcyan            lightcyan            #e0ffff

=item lightgoldenrodyellow lightgoldenrodyellow #fafad2

=item lightgray            lightgray            #d3d3d3

=item lightgreen           lightgreen           #90ee90

=item lightgrey            lightgrey            #d3d3d3

=item lightpink            lightpink            #ffb6c1

=item lightsalmon          lightsalmon          #ffa07a

=item lightseagreen        lightseagreen        #20b2aa

=item lightskyblue         lightskyblue         #87cefa

=item lightslategray       lightslategray       #778899

=item lightslategrey       lightslategrey       #778899

=item lightsteelblue       lightsteelblue       #b0c4de

=item lightyellow          lightyellow          #ffffe0

=item lime                 lime                 #00ff00

=item limegreen            limegreen            #32cd32

=item linen                linen                #faf0e6

=item magenta              magenta              #ff00ff

=item maroon               maroon               #800000

=item mediumaquamarine     mediumaquamarine     #66cdaa

=item mediumblue           mediumblue           #0000cd

=item mediumorchid         mediumorchid         #ba55d3

=item mediumpurple         mediumpurple         #9370db

=item mediumseagreen       mediumseagreen       #3cb371

=item mediumslateblue      mediumslateblue      #7b68ee

=item mediumspringgreen    mediumspringgreen    #00fa9a

=item mediumturquoise      mediumturquoise      #48d1cc

=item mediumvioletred      mediumvioletred      #c71585

=item midnightblue         midnightblue         #191970

=item mintcream            mintcream            #f5fffa

=item mistyrose            mistyrose            #ffe4e1

=item moccasin             moccasin             #ffe4b5

=item navajowhite          navajowhite          #ffdead

=item navy                 navy                 #000080

=item oldlace              oldlace              #fdf5e6

=item olive                olive                #808000

=item olivedrab            olivedrab            #6b8e23

=item orange               orange               #ffa500

=item orangered            orangered            #ff4500

=item orchid               orchid               #da70d6

=item palegoldenrod        palegoldenrod        #eee8aa

=item palegreen            palegreen            #98fb98

=item paleturquoise        paleturquoise        #afeeee

=item palevioletred        palevioletred        #db7093

=item papayawhip           papayawhip           #ffefd5

=item peachpuff            peachpuff            #ffdab9

=item peru                 peru                 #cd853f

=item pink                 pink                 #ffc0cb

=item plum                 plum                 #dda0dd

=item powderblue           powderblue           #b0e0e6

=item purple               purple               #800080

=item red                  red                  #ff0000

=item rosybrown            rosybrown            #bc8f8f

=item royalblue            royalblue            #4169e1

=item saddlebrown          saddlebrown          #8b4513

=item salmon               salmon               #fa8072

=item sandybrown           sandybrown           #f4a460

=item seagreen             seagreen             #2e8b57

=item seashell             seashell             #fff5ee

=item sienna               sienna               #a0522d

=item silver               silver               #c0c0c0

=item skyblue              skyblue              #87ceeb

=item slateblue            slateblue            #6a5acd

=item slategray            slategray            #708090

=item slategrey            slategrey            #708090

=item snow                 snow                 #fffafa

=item springgreen          springgreen          #00ff7f

=item steelblue            steelblue            #4682b4

=item tan                  tan                  #d2b48c

=item teal                 teal                 #008080

=item thistle              thistle              #d8bfd8

=item tomato               tomato               #ff6347

=item turquoise            turquoise            #40e0d0

=item violet               violet               #ee82ee

=item wheat                wheat                #f5deb3

=item white                white                #ffffff

=item whitesmoke           whitesmoke           #f5f5f5

=item yellow               yellow               #ffff00

=item yellowgreen          yellowgreen          #9acd32


=back

=cut

sub _load_color_list() {
    return [
['www:aliceblue','aliceblue','aliceblue',[240,248,255],'f0f8ff',15792383],
['www:antiquewhite','antiquewhite','antiquewhite',[250,235,215],'faebd7',16444375],
['www:aqua','aqua','aqua',[0,255,255],'00ffff',65535],
['www:aquamarine','aquamarine','aquamarine',[127,255,212],'7fffd4',8388564],
['www:azure','azure','azure',[240,255,255],'f0ffff',15794175],
['www:beige','beige','beige',[245,245,220],'f5f5dc',16119260],
['www:bisque','bisque','bisque',[255,228,196],'ffe4c4',16770244],
['www:black','black','black',[0,0,0],'000000',0],
['www:blanchedalmond','blanchedalmond','blanchedalmond',[255,235,205],'ffebcd',16772045],
['www:blue','blue','blue',[0,0,255],'0000ff',255],
['www:blueviolet','blueviolet','blueviolet',[138,43,226],'8a2be2',9055202],
['www:brown','brown','brown',[165,42,42],'a52a2a',10824234],
['www:burlywood','burlywood','burlywood',[222,184,135],'deb887',14596231],
['www:cadetblue','cadetblue','cadetblue',[95,158,160],'5f9ea0',6266528],
['www:chartreuse','chartreuse','chartreuse',[127,255,0],'7fff00',8388352],
['www:chocolate','chocolate','chocolate',[210,105,30],'d2691e',13789470],
['www:coral','coral','coral',[255,127,80],'ff7f50',16744272],
['www:cornflowerblue','cornflowerblue','cornflowerblue',[100,149,237],'6495ed',6591981],
['www:cornsilk','cornsilk','cornsilk',[255,248,220],'fff8dc',16775388],
['www:crimson','crimson','crimson',[220,20,60],'dc143c',14423100],
['www:cyan','cyan','cyan',[0,255,255],'00ffff',65535],
['www:darkblue','darkblue','darkblue',[0,0,139],'00008b',139],
['www:darkcyan','darkcyan','darkcyan',[0,139,139],'008b8b',35723],
['www:darkgoldenrod','darkgoldenrod','darkgoldenrod',[184,134,11],'b8860b',12092939],
['www:darkgray','darkgray','darkgray',[169,169,169],'a9a9a9',11119017],
['www:darkgreen','darkgreen','darkgreen',[0,100,0],'006400',25600],
['www:darkgrey','darkgrey','darkgrey',[169,169,169],'a9a9a9',11119017],
['www:darkkhaki','darkkhaki','darkkhaki',[189,183,107],'bdb76b',12433259],
['www:darkmagenta','darkmagenta','darkmagenta',[139,0,139],'8b008b',9109643],
['www:darkolivegreen','darkolivegreen','darkolivegreen',[85,107,47],'556b2f',5597999],
['www:darkorange','darkorange','darkorange',[255,140,0],'ff8c00',16747520],
['www:darkorchid','darkorchid','darkorchid',[153,50,204],'9932cc',10040012],
['www:darkred','darkred','darkred',[139,0,0],'8b0000',9109504],
['www:darksalmon','darksalmon','darksalmon',[233,150,122],'e9967a',15308410],
['www:darkseagreen','darkseagreen','darkseagreen',[143,188,143],'8fbc8f',9419919],
['www:darkslateblue','darkslateblue','darkslateblue',[72,61,139],'483d8b',4734347],
['www:darkslategray','darkslategray','darkslategray',[47,79,79],'2f4f4f',3100495],
['www:darkslategrey','darkslategrey','darkslategrey',[47,79,79],'2f4f4f',3100495],
['www:darkturquoise','darkturquoise','darkturquoise',[0,206,209],'00ced1',52945],
['www:darkviolet','darkviolet','darkviolet',[148,0,211],'9400d3',9699539],
['www:deeppink','deeppink','deeppink',[255,20,147],'ff1493',16716947],
['www:deepskyblue','deepskyblue','deepskyblue',[0,191,255],'00bfff',49151],
['www:dimgray','dimgray','dimgray',[105,105,105],'696969',6908265],
['www:dimgrey','dimgrey','dimgrey',[105,105,105],'696969',6908265],
['www:dodgerblue','dodgerblue','dodgerblue',[30,144,255],'1e90ff',2003199],
['www:firebrick','firebrick','firebrick',[178,34,34],'b22222',11674146],
['www:floralwhite','floralwhite','floralwhite',[255,250,240],'fffaf0',16775920],
['www:forestgreen','forestgreen','forestgreen',[34,139,34],'228b22',2263842],
['www:fuchsia','fuchsia','fuchsia',[255,0,255],'ff00ff',16711935],
['www:fuscia','fuscia','fuscia',[255,0,255],'ff00ff',16711935],
['www:gainsboro','gainsboro','gainsboro',[220,220,220],'dcdcdc',14474460],
['www:ghostwhite','ghostwhite','ghostwhite',[248,248,255],'f8f8ff',16316671],
['www:gold','gold','gold',[255,215,0],'ffd700',16766720],
['www:goldenrod','goldenrod','goldenrod',[218,165,32],'daa520',14329120],
['www:gray','gray','gray',[128,128,128],'808080',8421504],
['www:green','green','green',[0,128,0],'008000',32768],
['www:greenyellow','greenyellow','greenyellow',[173,255,47],'adff2f',11403055],
['www:grey','grey','grey',[128,128,128],'808080',8421504],
['www:honeydew','honeydew','honeydew',[240,255,240],'f0fff0',15794160],
['www:hotpink','hotpink','hotpink',[255,105,180],'ff69b4',16738740],
['www:indianred','indianred','indianred',[205,92,92],'cd5c5c',13458524],
['www:indigo','indigo','indigo',[75,0,130],'4b0082',4915330],
['www:ivory','ivory','ivory',[255,255,240],'fffff0',16777200],
['www:khaki','khaki','khaki',[240,230,140],'f0e68c',15787660],
['www:lavender','lavender','lavender',[230,230,250],'e6e6fa',15132410],
['www:lavenderblush','lavenderblush','lavenderblush',[255,240,245],'fff0f5',16773365],
['www:lawngreen','lawngreen','lawngreen',[124,252,0],'7cfc00',8190976],
['www:lemonchiffon','lemonchiffon','lemonchiffon',[255,250,205],'fffacd',16775885],
['www:lightblue','lightblue','lightblue',[173,216,230],'add8e6',11393254],
['www:lightcoral','lightcoral','lightcoral',[240,128,128],'f08080',15761536],
['www:lightcyan','lightcyan','lightcyan',[224,255,255],'e0ffff',14745599],
['www:lightgoldenrodyellow','lightgoldenrodyellow','lightgoldenrodyellow',[250,250,210],'fafad2',16448210],
['www:lightgray','lightgray','lightgray',[211,211,211],'d3d3d3',13882323],
['www:lightgreen','lightgreen','lightgreen',[144,238,144],'90ee90',9498256],
['www:lightgrey','lightgrey','lightgrey',[211,211,211],'d3d3d3',13882323],
['www:lightpink','lightpink','lightpink',[255,182,193],'ffb6c1',16758465],
['www:lightsalmon','lightsalmon','lightsalmon',[255,160,122],'ffa07a',16752762],
['www:lightseagreen','lightseagreen','lightseagreen',[32,178,170],'20b2aa',2142890],
['www:lightskyblue','lightskyblue','lightskyblue',[135,206,250],'87cefa',8900346],
['www:lightslategray','lightslategray','lightslategray',[119,136,153],'778899',7833753],
['www:lightslategrey','lightslategrey','lightslategrey',[119,136,153],'778899',7833753],
['www:lightsteelblue','lightsteelblue','lightsteelblue',[176,196,222],'b0c4de',11584734],
['www:lightyellow','lightyellow','lightyellow',[255,255,224],'ffffe0',16777184],
['www:lime','lime','lime',[0,255,0],'00ff00',65280],
['www:limegreen','limegreen','limegreen',[50,205,50],'32cd32',3329330],
['www:linen','linen','linen',[250,240,230],'faf0e6',16445670],
['www:magenta','magenta','magenta',[255,0,255],'ff00ff',16711935],
['www:maroon','maroon','maroon',[128,0,0],'800000',8388608],
['www:mediumaquamarine','mediumaquamarine','mediumaquamarine',[102,205,170],'66cdaa',6737322],
['www:mediumblue','mediumblue','mediumblue',[0,0,205],'0000cd',205],
['www:mediumorchid','mediumorchid','mediumorchid',[186,85,211],'ba55d3',12211667],
['www:mediumpurple','mediumpurple','mediumpurple',[147,112,219],'9370db',9662683],
['www:mediumseagreen','mediumseagreen','mediumseagreen',[60,179,113],'3cb371',3978097],
['www:mediumslateblue','mediumslateblue','mediumslateblue',[123,104,238],'7b68ee',8087790],
['www:mediumspringgreen','mediumspringgreen','mediumspringgreen',[0,250,154],'00fa9a',64154],
['www:mediumturquoise','mediumturquoise','mediumturquoise',[72,209,204],'48d1cc',4772300],
['www:mediumvioletred','mediumvioletred','mediumvioletred',[199,21,133],'c71585',13047173],
['www:midnightblue','midnightblue','midnightblue',[25,25,112],'191970',1644912],
['www:mintcream','mintcream','mintcream',[245,255,250],'f5fffa',16121850],
['www:mistyrose','mistyrose','mistyrose',[255,228,225],'ffe4e1',16770273],
['www:moccasin','moccasin','moccasin',[255,228,181],'ffe4b5',16770229],
['www:navajowhite','navajowhite','navajowhite',[255,222,173],'ffdead',16768685],
['www:navy','navy','navy',[0,0,128],'000080',128],
['www:oldlace','oldlace','oldlace',[253,245,230],'fdf5e6',16643558],
['www:olive','olive','olive',[128,128,0],'808000',8421376],
['www:olivedrab','olivedrab','olivedrab',[107,142,35],'6b8e23',7048739],
['www:orange','orange','orange',[255,165,0],'ffa500',16753920],
['www:orangered','orangered','orangered',[255,69,0],'ff4500',16729344],
['www:orchid','orchid','orchid',[218,112,214],'da70d6',14315734],
['www:palegoldenrod','palegoldenrod','palegoldenrod',[238,232,170],'eee8aa',15657130],
['www:palegreen','palegreen','palegreen',[152,251,152],'98fb98',10025880],
['www:paleturquoise','paleturquoise','paleturquoise',[175,238,238],'afeeee',11529966],
['www:palevioletred','palevioletred','palevioletred',[219,112,147],'db7093',14381203],
['www:papayawhip','papayawhip','papayawhip',[255,239,213],'ffefd5',16773077],
['www:peachpuff','peachpuff','peachpuff',[255,218,185],'ffdab9',16767673],
['www:peru','peru','peru',[205,133,63],'cd853f',13468991],
['www:pink','pink','pink',[255,192,203],'ffc0cb',16761035],
['www:plum','plum','plum',[221,160,221],'dda0dd',14524637],
['www:powderblue','powderblue','powderblue',[176,224,230],'b0e0e6',11591910],
['www:purple','purple','purple',[128,0,128],'800080',8388736],
['www:red','red','red',[255,0,0],'ff0000',16711680],
['www:rosybrown','rosybrown','rosybrown',[188,143,143],'bc8f8f',12357519],
['www:royalblue','royalblue','royalblue',[65,105,225],'4169e1',4286945],
['www:saddlebrown','saddlebrown','saddlebrown',[139,69,19],'8b4513',9127187],
['www:salmon','salmon','salmon',[250,128,114],'fa8072',16416882],
['www:sandybrown','sandybrown','sandybrown',[244,164,96],'f4a460',16032864],
['www:seagreen','seagreen','seagreen',[46,139,87],'2e8b57',3050327],
['www:seashell','seashell','seashell',[255,245,238],'fff5ee',16774638],
['www:sienna','sienna','sienna',[160,82,45],'a0522d',10506797],
['www:silver','silver','silver',[192,192,192],'c0c0c0',12632256],
['www:skyblue','skyblue','skyblue',[135,206,235],'87ceeb',8900331],
['www:slateblue','slateblue','slateblue',[106,90,205],'6a5acd',6970061],
['www:slategray','slategray','slategray',[112,128,144],'708090',7372944],
['www:slategrey','slategrey','slategrey',[112,128,144],'708090',7372944],
['www:snow','snow','snow',[255,250,250],'fffafa',16775930],
['www:springgreen','springgreen','springgreen',[0,255,127],'00ff7f',65407],
['www:steelblue','steelblue','steelblue',[70,130,180],'4682b4',4620980],
['www:tan','tan','tan',[210,180,140],'d2b48c',13808780],
['www:teal','teal','teal',[0,128,128],'008080',32896],
['www:thistle','thistle','thistle',[216,191,216],'d8bfd8',14204888],
['www:tomato','tomato','tomato',[255,99,71],'ff6347',16737095],
['www:turquoise','turquoise','turquoise',[64,224,208],'40e0d0',4251856],
['www:violet','violet','violet',[238,130,238],'ee82ee',15631086],
['www:wheat','wheat','wheat',[245,222,179],'f5deb3',16113331],
['www:white','white','white',[255,255,255],'ffffff',16777215],
['www:whitesmoke','whitesmoke','whitesmoke',[245,245,245],'f5f5f5',16119285],
['www:yellow','yellow','yellow',[255,255,0],'ffff00',16776960],
['www:yellowgreen','yellowgreen','yellowgreen',[154,205,50],'9acd32',10145074]
    ];
}

sub _description {
    return {
          'subtitle' => 'An alias of the SVG color dictionary',
          'title' => 'WWW',
          'description' => 'This is an alias for the SVG dictionary.

It is here for compatibility with Graphics::ColorNames::WWW

Originally intended by Claus Farber to be a combination of HTML, Mozilla, an IE dictionaries. SVG turns out to be a superset of all of these, however.
'
        }

}

1;
