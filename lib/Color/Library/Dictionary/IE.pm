package Color::Library::Dictionary::IE;

use strict;
use warnings;

use base qw/Color::Library::Dictionary/;

__PACKAGE__->_register_dictionary;

package Color::Library::Dictionary::IE;

=pod

=head1 NAME

Color::Library::Dictionary::IE - (IE) Colors recognized by Internet Explorer

=head1 DESCRIPTION


"Internet Explorer supports a wide variety of named colors. Not all browsers support these additional named colors; therefore, when specifying color values for Web pages targeted to work across different browsers, use the RGB color values."

L<http://msdn2.microsoft.com/en-us/library/ms531197.aspx>

L<http://msdn2.microsoft.com/en-us/library/aa358802.aspx>

=begin :html

=head1 COLORS

<table>
<tr><td style="border:1px solid #666; background:#f0f8ff;width:4em;" /><td>aliceblue</td><td>aliceblue</td><td>##f0f8ff</td><td>240</td> <td>248</td> <td>255</td>
</tr> <tr><td style="border:1px solid #666; background:#faebd7;width:4em;" /><td>antiquewhite</td><td>antiquewhite</td><td>##faebd7</td><td>250</td> <td>235</td> <td>215</td>
</tr> <tr><td style="border:1px solid #666; background:#00ffff;width:4em;" /><td>aqua</td><td>aqua</td><td>##00ffff</td><td>0</td> <td>255</td> <td>255</td>
</tr> <tr><td style="border:1px solid #666; background:#7fffd4;width:4em;" /><td>aquamarine</td><td>aquamarine</td><td>##7fffd4</td><td>127</td> <td>255</td> <td>212</td>
</tr> <tr><td style="border:1px solid #666; background:#f0ffff;width:4em;" /><td>azure</td><td>azure</td><td>##f0ffff</td><td>240</td> <td>255</td> <td>255</td>
</tr> <tr><td style="border:1px solid #666; background:#f5f5dc;width:4em;" /><td>beige</td><td>beige</td><td>##f5f5dc</td><td>245</td> <td>245</td> <td>220</td>
</tr> <tr><td style="border:1px solid #666; background:#ffe4c4;width:4em;" /><td>bisque</td><td>bisque</td><td>##ffe4c4</td><td>255</td> <td>228</td> <td>196</td>
</tr> <tr><td style="border:1px solid #666; background:#000000;width:4em;" /><td>black</td><td>black</td><td>##000000</td><td>0</td> <td>0</td> <td>0</td>
</tr> <tr><td style="border:1px solid #666; background:#ffebcd;width:4em;" /><td>blanchedalmond</td><td>blanchedalmond</td><td>##ffebcd</td><td>255</td> <td>235</td> <td>205</td>
</tr> <tr><td style="border:1px solid #666; background:#0000ff;width:4em;" /><td>blue</td><td>blue</td><td>##0000ff</td><td>0</td> <td>0</td> <td>255</td>
</tr> <tr><td style="border:1px solid #666; background:#8a2be2;width:4em;" /><td>blueviolet</td><td>blueviolet</td><td>##8a2be2</td><td>138</td> <td>43</td> <td>226</td>
</tr> <tr><td style="border:1px solid #666; background:#a52a2a;width:4em;" /><td>brown</td><td>brown</td><td>##a52a2a</td><td>165</td> <td>42</td> <td>42</td>
</tr> <tr><td style="border:1px solid #666; background:#deb887;width:4em;" /><td>burlywood</td><td>burlywood</td><td>##deb887</td><td>222</td> <td>184</td> <td>135</td>
</tr> <tr><td style="border:1px solid #666; background:#5f9ea0;width:4em;" /><td>cadetblue</td><td>cadetblue</td><td>##5f9ea0</td><td>95</td> <td>158</td> <td>160</td>
</tr> <tr><td style="border:1px solid #666; background:#7fff00;width:4em;" /><td>chartreuse</td><td>chartreuse</td><td>##7fff00</td><td>127</td> <td>255</td> <td>0</td>
</tr> <tr><td style="border:1px solid #666; background:#d2691e;width:4em;" /><td>chocolate</td><td>chocolate</td><td>##d2691e</td><td>210</td> <td>105</td> <td>30</td>
</tr> <tr><td style="border:1px solid #666; background:#ff7f50;width:4em;" /><td>coral</td><td>coral</td><td>##ff7f50</td><td>255</td> <td>127</td> <td>80</td>
</tr> <tr><td style="border:1px solid #666; background:#6495ed;width:4em;" /><td>cornflowerblue</td><td>cornflowerblue</td><td>##6495ed</td><td>100</td> <td>149</td> <td>237</td>
</tr> <tr><td style="border:1px solid #666; background:#fff8dc;width:4em;" /><td>cornsilk</td><td>cornsilk</td><td>##fff8dc</td><td>255</td> <td>248</td> <td>220</td>
</tr> <tr><td style="border:1px solid #666; background:#dc143c;width:4em;" /><td>crimson</td><td>crimson</td><td>##dc143c</td><td>220</td> <td>20</td> <td>60</td>
</tr> <tr><td style="border:1px solid #666; background:#00ffff;width:4em;" /><td>cyan</td><td>cyan</td><td>##00ffff</td><td>0</td> <td>255</td> <td>255</td>
</tr> <tr><td style="border:1px solid #666; background:#00008b;width:4em;" /><td>darkblue</td><td>darkblue</td><td>##00008b</td><td>0</td> <td>0</td> <td>139</td>
</tr> <tr><td style="border:1px solid #666; background:#008b8b;width:4em;" /><td>darkcyan</td><td>darkcyan</td><td>##008b8b</td><td>0</td> <td>139</td> <td>139</td>
</tr> <tr><td style="border:1px solid #666; background:#b8860b;width:4em;" /><td>darkgoldenrod</td><td>darkgoldenrod</td><td>##b8860b</td><td>184</td> <td>134</td> <td>11</td>
</tr> <tr><td style="border:1px solid #666; background:#a9a9a9;width:4em;" /><td>darkgray</td><td>darkgray</td><td>##a9a9a9</td><td>169</td> <td>169</td> <td>169</td>
</tr> <tr><td style="border:1px solid #666; background:#006400;width:4em;" /><td>darkgreen</td><td>darkgreen</td><td>##006400</td><td>0</td> <td>100</td> <td>0</td>
</tr> <tr><td style="border:1px solid #666; background:#bdb76b;width:4em;" /><td>darkkhaki</td><td>darkkhaki</td><td>##bdb76b</td><td>189</td> <td>183</td> <td>107</td>
</tr> <tr><td style="border:1px solid #666; background:#8b008b;width:4em;" /><td>darkmagenta</td><td>darkmagenta</td><td>##8b008b</td><td>139</td> <td>0</td> <td>139</td>
</tr> <tr><td style="border:1px solid #666; background:#556b2f;width:4em;" /><td>darkolivegreen</td><td>darkolivegreen</td><td>##556b2f</td><td>85</td> <td>107</td> <td>47</td>
</tr> <tr><td style="border:1px solid #666; background:#ff8c00;width:4em;" /><td>darkorange</td><td>darkorange</td><td>##ff8c00</td><td>255</td> <td>140</td> <td>0</td>
</tr> <tr><td style="border:1px solid #666; background:#9932cc;width:4em;" /><td>darkorchid</td><td>darkorchid</td><td>##9932cc</td><td>153</td> <td>50</td> <td>204</td>
</tr> <tr><td style="border:1px solid #666; background:#8b0000;width:4em;" /><td>darkred</td><td>darkred</td><td>##8b0000</td><td>139</td> <td>0</td> <td>0</td>
</tr> <tr><td style="border:1px solid #666; background:#e9967a;width:4em;" /><td>darksalmon</td><td>darksalmon</td><td>##e9967a</td><td>233</td> <td>150</td> <td>122</td>
</tr> <tr><td style="border:1px solid #666; background:#8fbc8f;width:4em;" /><td>darkseagreen</td><td>darkseagreen</td><td>##8fbc8f</td><td>143</td> <td>188</td> <td>143</td>
</tr> <tr><td style="border:1px solid #666; background:#483d8b;width:4em;" /><td>darkslateblue</td><td>darkslateblue</td><td>##483d8b</td><td>72</td> <td>61</td> <td>139</td>
</tr> <tr><td style="border:1px solid #666; background:#2f4f4f;width:4em;" /><td>darkslategray</td><td>darkslategray</td><td>##2f4f4f</td><td>47</td> <td>79</td> <td>79</td>
</tr> <tr><td style="border:1px solid #666; background:#00ced1;width:4em;" /><td>darkturquoise</td><td>darkturquoise</td><td>##00ced1</td><td>0</td> <td>206</td> <td>209</td>
</tr> <tr><td style="border:1px solid #666; background:#9400d3;width:4em;" /><td>darkviolet</td><td>darkviolet</td><td>##9400d3</td><td>148</td> <td>0</td> <td>211</td>
</tr> <tr><td style="border:1px solid #666; background:#ff1493;width:4em;" /><td>deeppink</td><td>deeppink</td><td>##ff1493</td><td>255</td> <td>20</td> <td>147</td>
</tr> <tr><td style="border:1px solid #666; background:#00bfff;width:4em;" /><td>deepskyblue</td><td>deepskyblue</td><td>##00bfff</td><td>0</td> <td>191</td> <td>255</td>
</tr> <tr><td style="border:1px solid #666; background:#696969;width:4em;" /><td>dimgray</td><td>dimgray</td><td>##696969</td><td>105</td> <td>105</td> <td>105</td>
</tr> <tr><td style="border:1px solid #666; background:#1e90ff;width:4em;" /><td>dodgerblue</td><td>dodgerblue</td><td>##1e90ff</td><td>30</td> <td>144</td> <td>255</td>
</tr> <tr><td style="border:1px solid #666; background:#b22222;width:4em;" /><td>firebrick</td><td>firebrick</td><td>##b22222</td><td>178</td> <td>34</td> <td>34</td>
</tr> <tr><td style="border:1px solid #666; background:#fffaf0;width:4em;" /><td>floralwhite</td><td>floralwhite</td><td>##fffaf0</td><td>255</td> <td>250</td> <td>240</td>
</tr> <tr><td style="border:1px solid #666; background:#228b22;width:4em;" /><td>forestgreen</td><td>forestgreen</td><td>##228b22</td><td>34</td> <td>139</td> <td>34</td>
</tr> <tr><td style="border:1px solid #666; background:#ff00ff;width:4em;" /><td>fuchsia</td><td>fuchsia</td><td>##ff00ff</td><td>255</td> <td>0</td> <td>255</td>
</tr> <tr><td style="border:1px solid #666; background:#dcdcdc;width:4em;" /><td>gainsboro</td><td>gainsboro</td><td>##dcdcdc</td><td>220</td> <td>220</td> <td>220</td>
</tr> <tr><td style="border:1px solid #666; background:#f8f8ff;width:4em;" /><td>ghostwhite</td><td>ghostwhite</td><td>##f8f8ff</td><td>248</td> <td>248</td> <td>255</td>
</tr> <tr><td style="border:1px solid #666; background:#ffd700;width:4em;" /><td>gold</td><td>gold</td><td>##ffd700</td><td>255</td> <td>215</td> <td>0</td>
</tr> <tr><td style="border:1px solid #666; background:#daa520;width:4em;" /><td>goldenrod</td><td>goldenrod</td><td>##daa520</td><td>218</td> <td>165</td> <td>32</td>
</tr> <tr><td style="border:1px solid #666; background:#808080;width:4em;" /><td>gray</td><td>gray</td><td>##808080</td><td>128</td> <td>128</td> <td>128</td>
</tr> <tr><td style="border:1px solid #666; background:#008000;width:4em;" /><td>green</td><td>green</td><td>##008000</td><td>0</td> <td>128</td> <td>0</td>
</tr> <tr><td style="border:1px solid #666; background:#adff2f;width:4em;" /><td>greenyellow</td><td>greenyellow</td><td>##adff2f</td><td>173</td> <td>255</td> <td>47</td>
</tr> <tr><td style="border:1px solid #666; background:#f0fff0;width:4em;" /><td>honeydew</td><td>honeydew</td><td>##f0fff0</td><td>240</td> <td>255</td> <td>240</td>
</tr> <tr><td style="border:1px solid #666; background:#ff69b4;width:4em;" /><td>hotpink</td><td>hotpink</td><td>##ff69b4</td><td>255</td> <td>105</td> <td>180</td>
</tr> <tr><td style="border:1px solid #666; background:#cd5c5c;width:4em;" /><td>indianred</td><td>indianred</td><td>##cd5c5c</td><td>205</td> <td>92</td> <td>92</td>
</tr> <tr><td style="border:1px solid #666; background:#4b0082;width:4em;" /><td>indigo</td><td>indigo</td><td>##4b0082</td><td>75</td> <td>0</td> <td>130</td>
</tr> <tr><td style="border:1px solid #666; background:#fffff0;width:4em;" /><td>ivory</td><td>ivory</td><td>##fffff0</td><td>255</td> <td>255</td> <td>240</td>
</tr> <tr><td style="border:1px solid #666; background:#f0e68c;width:4em;" /><td>khaki</td><td>khaki</td><td>##f0e68c</td><td>240</td> <td>230</td> <td>140</td>
</tr> <tr><td style="border:1px solid #666; background:#e6e6fa;width:4em;" /><td>lavender</td><td>lavender</td><td>##e6e6fa</td><td>230</td> <td>230</td> <td>250</td>
</tr> <tr><td style="border:1px solid #666; background:#fff0f5;width:4em;" /><td>lavenderblush</td><td>lavenderblush</td><td>##fff0f5</td><td>255</td> <td>240</td> <td>245</td>
</tr> <tr><td style="border:1px solid #666; background:#7cfc00;width:4em;" /><td>lawngreen</td><td>lawngreen</td><td>##7cfc00</td><td>124</td> <td>252</td> <td>0</td>
</tr> <tr><td style="border:1px solid #666; background:#fffacd;width:4em;" /><td>lemonchiffon</td><td>lemonchiffon</td><td>##fffacd</td><td>255</td> <td>250</td> <td>205</td>
</tr> <tr><td style="border:1px solid #666; background:#add8e6;width:4em;" /><td>lightblue</td><td>lightblue</td><td>##add8e6</td><td>173</td> <td>216</td> <td>230</td>
</tr> <tr><td style="border:1px solid #666; background:#f08080;width:4em;" /><td>lightcoral</td><td>lightcoral</td><td>##f08080</td><td>240</td> <td>128</td> <td>128</td>
</tr> <tr><td style="border:1px solid #666; background:#e0ffff;width:4em;" /><td>lightcyan</td><td>lightcyan</td><td>##e0ffff</td><td>224</td> <td>255</td> <td>255</td>
</tr> <tr><td style="border:1px solid #666; background:#fafad2;width:4em;" /><td>lightgoldenrodyellow</td><td>lightgoldenrodyellow</td><td>##fafad2</td><td>250</td> <td>250</td> <td>210</td>
</tr> <tr><td style="border:1px solid #666; background:#90ee90;width:4em;" /><td>lightgreen</td><td>lightgreen</td><td>##90ee90</td><td>144</td> <td>238</td> <td>144</td>
</tr> <tr><td style="border:1px solid #666; background:#d3d3d3;width:4em;" /><td>lightgrey</td><td>lightgrey</td><td>##d3d3d3</td><td>211</td> <td>211</td> <td>211</td>
</tr> <tr><td style="border:1px solid #666; background:#ffb6c1;width:4em;" /><td>lightpink</td><td>lightpink</td><td>##ffb6c1</td><td>255</td> <td>182</td> <td>193</td>
</tr> <tr><td style="border:1px solid #666; background:#ffa07a;width:4em;" /><td>lightsalmon</td><td>lightsalmon</td><td>##ffa07a</td><td>255</td> <td>160</td> <td>122</td>
</tr> <tr><td style="border:1px solid #666; background:#20b2aa;width:4em;" /><td>lightseagreen</td><td>lightseagreen</td><td>##20b2aa</td><td>32</td> <td>178</td> <td>170</td>
</tr> <tr><td style="border:1px solid #666; background:#87cefa;width:4em;" /><td>lightskyblue</td><td>lightskyblue</td><td>##87cefa</td><td>135</td> <td>206</td> <td>250</td>
</tr> <tr><td style="border:1px solid #666; background:#778899;width:4em;" /><td>lightslategray</td><td>lightslategray</td><td>##778899</td><td>119</td> <td>136</td> <td>153</td>
</tr> <tr><td style="border:1px solid #666; background:#b0c4de;width:4em;" /><td>lightsteelblue</td><td>lightsteelblue</td><td>##b0c4de</td><td>176</td> <td>196</td> <td>222</td>
</tr> <tr><td style="border:1px solid #666; background:#ffffe0;width:4em;" /><td>lightyellow</td><td>lightyellow</td><td>##ffffe0</td><td>255</td> <td>255</td> <td>224</td>
</tr> <tr><td style="border:1px solid #666; background:#00ff00;width:4em;" /><td>lime</td><td>lime</td><td>##00ff00</td><td>0</td> <td>255</td> <td>0</td>
</tr> <tr><td style="border:1px solid #666; background:#32cd32;width:4em;" /><td>limegreen</td><td>limegreen</td><td>##32cd32</td><td>50</td> <td>205</td> <td>50</td>
</tr> <tr><td style="border:1px solid #666; background:#faf0e6;width:4em;" /><td>linen</td><td>linen</td><td>##faf0e6</td><td>250</td> <td>240</td> <td>230</td>
</tr> <tr><td style="border:1px solid #666; background:#ff00ff;width:4em;" /><td>magenta</td><td>magenta</td><td>##ff00ff</td><td>255</td> <td>0</td> <td>255</td>
</tr> <tr><td style="border:1px solid #666; background:#800000;width:4em;" /><td>maroon</td><td>maroon</td><td>##800000</td><td>128</td> <td>0</td> <td>0</td>
</tr> <tr><td style="border:1px solid #666; background:#66cdaa;width:4em;" /><td>mediumaquamarine</td><td>mediumaquamarine</td><td>##66cdaa</td><td>102</td> <td>205</td> <td>170</td>
</tr> <tr><td style="border:1px solid #666; background:#0000cd;width:4em;" /><td>mediumblue</td><td>mediumblue</td><td>##0000cd</td><td>0</td> <td>0</td> <td>205</td>
</tr> <tr><td style="border:1px solid #666; background:#ba55d3;width:4em;" /><td>mediumorchid</td><td>mediumorchid</td><td>##ba55d3</td><td>186</td> <td>85</td> <td>211</td>
</tr> <tr><td style="border:1px solid #666; background:#9370db;width:4em;" /><td>mediumpurple</td><td>mediumpurple</td><td>##9370db</td><td>147</td> <td>112</td> <td>219</td>
</tr> <tr><td style="border:1px solid #666; background:#3cb371;width:4em;" /><td>mediumseagreen</td><td>mediumseagreen</td><td>##3cb371</td><td>60</td> <td>179</td> <td>113</td>
</tr> <tr><td style="border:1px solid #666; background:#7b68ee;width:4em;" /><td>mediumslateblue</td><td>mediumslateblue</td><td>##7b68ee</td><td>123</td> <td>104</td> <td>238</td>
</tr> <tr><td style="border:1px solid #666; background:#00fa9a;width:4em;" /><td>mediumspringgreen</td><td>mediumspringgreen</td><td>##00fa9a</td><td>0</td> <td>250</td> <td>154</td>
</tr> <tr><td style="border:1px solid #666; background:#48d1cc;width:4em;" /><td>mediumturquoise</td><td>mediumturquoise</td><td>##48d1cc</td><td>72</td> <td>209</td> <td>204</td>
</tr> <tr><td style="border:1px solid #666; background:#c71585;width:4em;" /><td>mediumvioletred</td><td>mediumvioletred</td><td>##c71585</td><td>199</td> <td>21</td> <td>133</td>
</tr> <tr><td style="border:1px solid #666; background:#191970;width:4em;" /><td>midnightblue</td><td>midnightblue</td><td>##191970</td><td>25</td> <td>25</td> <td>112</td>
</tr> <tr><td style="border:1px solid #666; background:#f5fffa;width:4em;" /><td>mintcream</td><td>mintcream</td><td>##f5fffa</td><td>245</td> <td>255</td> <td>250</td>
</tr> <tr><td style="border:1px solid #666; background:#ffe4e1;width:4em;" /><td>mistyrose</td><td>mistyrose</td><td>##ffe4e1</td><td>255</td> <td>228</td> <td>225</td>
</tr> <tr><td style="border:1px solid #666; background:#ffe4b5;width:4em;" /><td>moccasin</td><td>moccasin</td><td>##ffe4b5</td><td>255</td> <td>228</td> <td>181</td>
</tr> <tr><td style="border:1px solid #666; background:#ffdead;width:4em;" /><td>navajowhite</td><td>navajowhite</td><td>##ffdead</td><td>255</td> <td>222</td> <td>173</td>
</tr> <tr><td style="border:1px solid #666; background:#000080;width:4em;" /><td>navy</td><td>navy</td><td>##000080</td><td>0</td> <td>0</td> <td>128</td>
</tr> <tr><td style="border:1px solid #666; background:#fdf5e6;width:4em;" /><td>oldlace</td><td>oldlace</td><td>##fdf5e6</td><td>253</td> <td>245</td> <td>230</td>
</tr> <tr><td style="border:1px solid #666; background:#808000;width:4em;" /><td>olive</td><td>olive</td><td>##808000</td><td>128</td> <td>128</td> <td>0</td>
</tr> <tr><td style="border:1px solid #666; background:#6b8e23;width:4em;" /><td>olivedrab</td><td>olivedrab</td><td>##6b8e23</td><td>107</td> <td>142</td> <td>35</td>
</tr> <tr><td style="border:1px solid #666; background:#ffa500;width:4em;" /><td>orange</td><td>orange</td><td>##ffa500</td><td>255</td> <td>165</td> <td>0</td>
</tr> <tr><td style="border:1px solid #666; background:#ff4500;width:4em;" /><td>orangered</td><td>orangered</td><td>##ff4500</td><td>255</td> <td>69</td> <td>0</td>
</tr> <tr><td style="border:1px solid #666; background:#da70d6;width:4em;" /><td>orchid</td><td>orchid</td><td>##da70d6</td><td>218</td> <td>112</td> <td>214</td>
</tr> <tr><td style="border:1px solid #666; background:#eee8aa;width:4em;" /><td>palegoldenrod</td><td>palegoldenrod</td><td>##eee8aa</td><td>238</td> <td>232</td> <td>170</td>
</tr> <tr><td style="border:1px solid #666; background:#98fb98;width:4em;" /><td>palegreen</td><td>palegreen</td><td>##98fb98</td><td>152</td> <td>251</td> <td>152</td>
</tr> <tr><td style="border:1px solid #666; background:#afeeee;width:4em;" /><td>paleturquoise</td><td>paleturquoise</td><td>##afeeee</td><td>175</td> <td>238</td> <td>238</td>
</tr> <tr><td style="border:1px solid #666; background:#db7093;width:4em;" /><td>palevioletred</td><td>palevioletred</td><td>##db7093</td><td>219</td> <td>112</td> <td>147</td>
</tr> <tr><td style="border:1px solid #666; background:#ffefd5;width:4em;" /><td>papayawhip</td><td>papayawhip</td><td>##ffefd5</td><td>255</td> <td>239</td> <td>213</td>
</tr> <tr><td style="border:1px solid #666; background:#ffdab9;width:4em;" /><td>peachpuff</td><td>peachpuff</td><td>##ffdab9</td><td>255</td> <td>218</td> <td>185</td>
</tr> <tr><td style="border:1px solid #666; background:#cd853f;width:4em;" /><td>peru</td><td>peru</td><td>##cd853f</td><td>205</td> <td>133</td> <td>63</td>
</tr> <tr><td style="border:1px solid #666; background:#ffc0cb;width:4em;" /><td>pink</td><td>pink</td><td>##ffc0cb</td><td>255</td> <td>192</td> <td>203</td>
</tr> <tr><td style="border:1px solid #666; background:#dda0dd;width:4em;" /><td>plum</td><td>plum</td><td>##dda0dd</td><td>221</td> <td>160</td> <td>221</td>
</tr> <tr><td style="border:1px solid #666; background:#b0e0e6;width:4em;" /><td>powderblue</td><td>powderblue</td><td>##b0e0e6</td><td>176</td> <td>224</td> <td>230</td>
</tr> <tr><td style="border:1px solid #666; background:#800080;width:4em;" /><td>purple</td><td>purple</td><td>##800080</td><td>128</td> <td>0</td> <td>128</td>
</tr> <tr><td style="border:1px solid #666; background:#ff0000;width:4em;" /><td>red</td><td>red</td><td>##ff0000</td><td>255</td> <td>0</td> <td>0</td>
</tr> <tr><td style="border:1px solid #666; background:#bc8f8f;width:4em;" /><td>rosybrown</td><td>rosybrown</td><td>##bc8f8f</td><td>188</td> <td>143</td> <td>143</td>
</tr> <tr><td style="border:1px solid #666; background:#4169e1;width:4em;" /><td>royalblue</td><td>royalblue</td><td>##4169e1</td><td>65</td> <td>105</td> <td>225</td>
</tr> <tr><td style="border:1px solid #666; background:#8b4513;width:4em;" /><td>saddlebrown</td><td>saddlebrown</td><td>##8b4513</td><td>139</td> <td>69</td> <td>19</td>
</tr> <tr><td style="border:1px solid #666; background:#fa8072;width:4em;" /><td>salmon</td><td>salmon</td><td>##fa8072</td><td>250</td> <td>128</td> <td>114</td>
</tr> <tr><td style="border:1px solid #666; background:#f4a460;width:4em;" /><td>sandybrown</td><td>sandybrown</td><td>##f4a460</td><td>244</td> <td>164</td> <td>96</td>
</tr> <tr><td style="border:1px solid #666; background:#2e8b57;width:4em;" /><td>seagreen</td><td>seagreen</td><td>##2e8b57</td><td>46</td> <td>139</td> <td>87</td>
</tr> <tr><td style="border:1px solid #666; background:#fff5ee;width:4em;" /><td>seashell</td><td>seashell</td><td>##fff5ee</td><td>255</td> <td>245</td> <td>238</td>
</tr> <tr><td style="border:1px solid #666; background:#a0522d;width:4em;" /><td>sienna</td><td>sienna</td><td>##a0522d</td><td>160</td> <td>82</td> <td>45</td>
</tr> <tr><td style="border:1px solid #666; background:#c0c0c0;width:4em;" /><td>silver</td><td>silver</td><td>##c0c0c0</td><td>192</td> <td>192</td> <td>192</td>
</tr> <tr><td style="border:1px solid #666; background:#87ceeb;width:4em;" /><td>skyblue</td><td>skyblue</td><td>##87ceeb</td><td>135</td> <td>206</td> <td>235</td>
</tr> <tr><td style="border:1px solid #666; background:#6a5acd;width:4em;" /><td>slateblue</td><td>slateblue</td><td>##6a5acd</td><td>106</td> <td>90</td> <td>205</td>
</tr> <tr><td style="border:1px solid #666; background:#708090;width:4em;" /><td>slategray</td><td>slategray</td><td>##708090</td><td>112</td> <td>128</td> <td>144</td>
</tr> <tr><td style="border:1px solid #666; background:#fffafa;width:4em;" /><td>snow</td><td>snow</td><td>##fffafa</td><td>255</td> <td>250</td> <td>250</td>
</tr> <tr><td style="border:1px solid #666; background:#00ff7f;width:4em;" /><td>springgreen</td><td>springgreen</td><td>##00ff7f</td><td>0</td> <td>255</td> <td>127</td>
</tr> <tr><td style="border:1px solid #666; background:#4682b4;width:4em;" /><td>steelblue</td><td>steelblue</td><td>##4682b4</td><td>70</td> <td>130</td> <td>180</td>
</tr> <tr><td style="border:1px solid #666; background:#d2b48c;width:4em;" /><td>tan</td><td>tan</td><td>##d2b48c</td><td>210</td> <td>180</td> <td>140</td>
</tr> <tr><td style="border:1px solid #666; background:#008080;width:4em;" /><td>teal</td><td>teal</td><td>##008080</td><td>0</td> <td>128</td> <td>128</td>
</tr> <tr><td style="border:1px solid #666; background:#d8bfd8;width:4em;" /><td>thistle</td><td>thistle</td><td>##d8bfd8</td><td>216</td> <td>191</td> <td>216</td>
</tr> <tr><td style="border:1px solid #666; background:#ff6347;width:4em;" /><td>tomato</td><td>tomato</td><td>##ff6347</td><td>255</td> <td>99</td> <td>71</td>
</tr> <tr><td style="border:1px solid #666; background:#40e0d0;width:4em;" /><td>turquoise</td><td>turquoise</td><td>##40e0d0</td><td>64</td> <td>224</td> <td>208</td>
</tr> <tr><td style="border:1px solid #666; background:#ee82ee;width:4em;" /><td>violet</td><td>violet</td><td>##ee82ee</td><td>238</td> <td>130</td> <td>238</td>
</tr> <tr><td style="border:1px solid #666; background:#f5deb3;width:4em;" /><td>wheat</td><td>wheat</td><td>##f5deb3</td><td>245</td> <td>222</td> <td>179</td>
</tr> <tr><td style="border:1px solid #666; background:#ffffff;width:4em;" /><td>white</td><td>white</td><td>##ffffff</td><td>255</td> <td>255</td> <td>255</td>
</tr> <tr><td style="border:1px solid #666; background:#f5f5f5;width:4em;" /><td>whitesmoke</td><td>whitesmoke</td><td>##f5f5f5</td><td>245</td> <td>245</td> <td>245</td>
</tr> <tr><td style="border:1px solid #666; background:#ffff00;width:4em;" /><td>yellow</td><td>yellow</td><td>##ffff00</td><td>255</td> <td>255</td> <td>0</td>
</tr> <tr><td style="border:1px solid #666; background:#9acd32;width:4em;" /><td>yellowgreen</td><td>yellowgreen</td><td>##9acd32</td><td>154</td> <td>205</td> <td>50</td>
</tr></table>

=end :html

=begin :man

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

=item darkturquoise        darkturquoise        #00ced1

=item darkviolet           darkviolet           #9400d3

=item deeppink             deeppink             #ff1493

=item deepskyblue          deepskyblue          #00bfff

=item dimgray              dimgray              #696969

=item dodgerblue           dodgerblue           #1e90ff

=item firebrick            firebrick            #b22222

=item floralwhite          floralwhite          #fffaf0

=item forestgreen          forestgreen          #228b22

=item fuchsia              fuchsia              #ff00ff

=item gainsboro            gainsboro            #dcdcdc

=item ghostwhite           ghostwhite           #f8f8ff

=item gold                 gold                 #ffd700

=item goldenrod            goldenrod            #daa520

=item gray                 gray                 #808080

=item green                green                #008000

=item greenyellow          greenyellow          #adff2f

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

=item lightgreen           lightgreen           #90ee90

=item lightgrey            lightgrey            #d3d3d3

=item lightpink            lightpink            #ffb6c1

=item lightsalmon          lightsalmon          #ffa07a

=item lightseagreen        lightseagreen        #20b2aa

=item lightskyblue         lightskyblue         #87cefa

=item lightslategray       lightslategray       #778899

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

=end :man

=cut

sub _load_color_list() {
    return [
['ie:aliceblue','aliceblue','aliceblue',[240,248,255],'f0f8ff',15792383],
['ie:antiquewhite','antiquewhite','antiquewhite',[250,235,215],'faebd7',16444375],
['ie:aqua','aqua','aqua',[0,255,255],'00ffff',65535],
['ie:aquamarine','aquamarine','aquamarine',[127,255,212],'7fffd4',8388564],
['ie:azure','azure','azure',[240,255,255],'f0ffff',15794175],
['ie:beige','beige','beige',[245,245,220],'f5f5dc',16119260],
['ie:bisque','bisque','bisque',[255,228,196],'ffe4c4',16770244],
['ie:black','black','black',[0,0,0],'000000',0],
['ie:blanchedalmond','blanchedalmond','blanchedalmond',[255,235,205],'ffebcd',16772045],
['ie:blue','blue','blue',[0,0,255],'0000ff',255],
['ie:blueviolet','blueviolet','blueviolet',[138,43,226],'8a2be2',9055202],
['ie:brown','brown','brown',[165,42,42],'a52a2a',10824234],
['ie:burlywood','burlywood','burlywood',[222,184,135],'deb887',14596231],
['ie:cadetblue','cadetblue','cadetblue',[95,158,160],'5f9ea0',6266528],
['ie:chartreuse','chartreuse','chartreuse',[127,255,0],'7fff00',8388352],
['ie:chocolate','chocolate','chocolate',[210,105,30],'d2691e',13789470],
['ie:coral','coral','coral',[255,127,80],'ff7f50',16744272],
['ie:cornflowerblue','cornflowerblue','cornflowerblue',[100,149,237],'6495ed',6591981],
['ie:cornsilk','cornsilk','cornsilk',[255,248,220],'fff8dc',16775388],
['ie:crimson','crimson','crimson',[220,20,60],'dc143c',14423100],
['ie:cyan','cyan','cyan',[0,255,255],'00ffff',65535],
['ie:darkblue','darkblue','darkblue',[0,0,139],'00008b',139],
['ie:darkcyan','darkcyan','darkcyan',[0,139,139],'008b8b',35723],
['ie:darkgoldenrod','darkgoldenrod','darkgoldenrod',[184,134,11],'b8860b',12092939],
['ie:darkgray','darkgray','darkgray',[169,169,169],'a9a9a9',11119017],
['ie:darkgreen','darkgreen','darkgreen',[0,100,0],'006400',25600],
['ie:darkkhaki','darkkhaki','darkkhaki',[189,183,107],'bdb76b',12433259],
['ie:darkmagenta','darkmagenta','darkmagenta',[139,0,139],'8b008b',9109643],
['ie:darkolivegreen','darkolivegreen','darkolivegreen',[85,107,47],'556b2f',5597999],
['ie:darkorange','darkorange','darkorange',[255,140,0],'ff8c00',16747520],
['ie:darkorchid','darkorchid','darkorchid',[153,50,204],'9932cc',10040012],
['ie:darkred','darkred','darkred',[139,0,0],'8b0000',9109504],
['ie:darksalmon','darksalmon','darksalmon',[233,150,122],'e9967a',15308410],
['ie:darkseagreen','darkseagreen','darkseagreen',[143,188,143],'8fbc8f',9419919],
['ie:darkslateblue','darkslateblue','darkslateblue',[72,61,139],'483d8b',4734347],
['ie:darkslategray','darkslategray','darkslategray',[47,79,79],'2f4f4f',3100495],
['ie:darkturquoise','darkturquoise','darkturquoise',[0,206,209],'00ced1',52945],
['ie:darkviolet','darkviolet','darkviolet',[148,0,211],'9400d3',9699539],
['ie:deeppink','deeppink','deeppink',[255,20,147],'ff1493',16716947],
['ie:deepskyblue','deepskyblue','deepskyblue',[0,191,255],'00bfff',49151],
['ie:dimgray','dimgray','dimgray',[105,105,105],'696969',6908265],
['ie:dodgerblue','dodgerblue','dodgerblue',[30,144,255],'1e90ff',2003199],
['ie:firebrick','firebrick','firebrick',[178,34,34],'b22222',11674146],
['ie:floralwhite','floralwhite','floralwhite',[255,250,240],'fffaf0',16775920],
['ie:forestgreen','forestgreen','forestgreen',[34,139,34],'228b22',2263842],
['ie:fuchsia','fuchsia','fuchsia',[255,0,255],'ff00ff',16711935],
['ie:gainsboro','gainsboro','gainsboro',[220,220,220],'dcdcdc',14474460],
['ie:ghostwhite','ghostwhite','ghostwhite',[248,248,255],'f8f8ff',16316671],
['ie:gold','gold','gold',[255,215,0],'ffd700',16766720],
['ie:goldenrod','goldenrod','goldenrod',[218,165,32],'daa520',14329120],
['ie:gray','gray','gray',[128,128,128],'808080',8421504],
['ie:green','green','green',[0,128,0],'008000',32768],
['ie:greenyellow','greenyellow','greenyellow',[173,255,47],'adff2f',11403055],
['ie:honeydew','honeydew','honeydew',[240,255,240],'f0fff0',15794160],
['ie:hotpink','hotpink','hotpink',[255,105,180],'ff69b4',16738740],
['ie:indianred','indianred','indianred',[205,92,92],'cd5c5c',13458524],
['ie:indigo','indigo','indigo',[75,0,130],'4b0082',4915330],
['ie:ivory','ivory','ivory',[255,255,240],'fffff0',16777200],
['ie:khaki','khaki','khaki',[240,230,140],'f0e68c',15787660],
['ie:lavender','lavender','lavender',[230,230,250],'e6e6fa',15132410],
['ie:lavenderblush','lavenderblush','lavenderblush',[255,240,245],'fff0f5',16773365],
['ie:lawngreen','lawngreen','lawngreen',[124,252,0],'7cfc00',8190976],
['ie:lemonchiffon','lemonchiffon','lemonchiffon',[255,250,205],'fffacd',16775885],
['ie:lightblue','lightblue','lightblue',[173,216,230],'add8e6',11393254],
['ie:lightcoral','lightcoral','lightcoral',[240,128,128],'f08080',15761536],
['ie:lightcyan','lightcyan','lightcyan',[224,255,255],'e0ffff',14745599],
['ie:lightgoldenrodyellow','lightgoldenrodyellow','lightgoldenrodyellow',[250,250,210],'fafad2',16448210],
['ie:lightgreen','lightgreen','lightgreen',[144,238,144],'90ee90',9498256],
['ie:lightgrey','lightgrey','lightgrey',[211,211,211],'d3d3d3',13882323],
['ie:lightpink','lightpink','lightpink',[255,182,193],'ffb6c1',16758465],
['ie:lightsalmon','lightsalmon','lightsalmon',[255,160,122],'ffa07a',16752762],
['ie:lightseagreen','lightseagreen','lightseagreen',[32,178,170],'20b2aa',2142890],
['ie:lightskyblue','lightskyblue','lightskyblue',[135,206,250],'87cefa',8900346],
['ie:lightslategray','lightslategray','lightslategray',[119,136,153],'778899',7833753],
['ie:lightsteelblue','lightsteelblue','lightsteelblue',[176,196,222],'b0c4de',11584734],
['ie:lightyellow','lightyellow','lightyellow',[255,255,224],'ffffe0',16777184],
['ie:lime','lime','lime',[0,255,0],'00ff00',65280],
['ie:limegreen','limegreen','limegreen',[50,205,50],'32cd32',3329330],
['ie:linen','linen','linen',[250,240,230],'faf0e6',16445670],
['ie:magenta','magenta','magenta',[255,0,255],'ff00ff',16711935],
['ie:maroon','maroon','maroon',[128,0,0],'800000',8388608],
['ie:mediumaquamarine','mediumaquamarine','mediumaquamarine',[102,205,170],'66cdaa',6737322],
['ie:mediumblue','mediumblue','mediumblue',[0,0,205],'0000cd',205],
['ie:mediumorchid','mediumorchid','mediumorchid',[186,85,211],'ba55d3',12211667],
['ie:mediumpurple','mediumpurple','mediumpurple',[147,112,219],'9370db',9662683],
['ie:mediumseagreen','mediumseagreen','mediumseagreen',[60,179,113],'3cb371',3978097],
['ie:mediumslateblue','mediumslateblue','mediumslateblue',[123,104,238],'7b68ee',8087790],
['ie:mediumspringgreen','mediumspringgreen','mediumspringgreen',[0,250,154],'00fa9a',64154],
['ie:mediumturquoise','mediumturquoise','mediumturquoise',[72,209,204],'48d1cc',4772300],
['ie:mediumvioletred','mediumvioletred','mediumvioletred',[199,21,133],'c71585',13047173],
['ie:midnightblue','midnightblue','midnightblue',[25,25,112],'191970',1644912],
['ie:mintcream','mintcream','mintcream',[245,255,250],'f5fffa',16121850],
['ie:mistyrose','mistyrose','mistyrose',[255,228,225],'ffe4e1',16770273],
['ie:moccasin','moccasin','moccasin',[255,228,181],'ffe4b5',16770229],
['ie:navajowhite','navajowhite','navajowhite',[255,222,173],'ffdead',16768685],
['ie:navy','navy','navy',[0,0,128],'000080',128],
['ie:oldlace','oldlace','oldlace',[253,245,230],'fdf5e6',16643558],
['ie:olive','olive','olive',[128,128,0],'808000',8421376],
['ie:olivedrab','olivedrab','olivedrab',[107,142,35],'6b8e23',7048739],
['ie:orange','orange','orange',[255,165,0],'ffa500',16753920],
['ie:orangered','orangered','orangered',[255,69,0],'ff4500',16729344],
['ie:orchid','orchid','orchid',[218,112,214],'da70d6',14315734],
['ie:palegoldenrod','palegoldenrod','palegoldenrod',[238,232,170],'eee8aa',15657130],
['ie:palegreen','palegreen','palegreen',[152,251,152],'98fb98',10025880],
['ie:paleturquoise','paleturquoise','paleturquoise',[175,238,238],'afeeee',11529966],
['ie:palevioletred','palevioletred','palevioletred',[219,112,147],'db7093',14381203],
['ie:papayawhip','papayawhip','papayawhip',[255,239,213],'ffefd5',16773077],
['ie:peachpuff','peachpuff','peachpuff',[255,218,185],'ffdab9',16767673],
['ie:peru','peru','peru',[205,133,63],'cd853f',13468991],
['ie:pink','pink','pink',[255,192,203],'ffc0cb',16761035],
['ie:plum','plum','plum',[221,160,221],'dda0dd',14524637],
['ie:powderblue','powderblue','powderblue',[176,224,230],'b0e0e6',11591910],
['ie:purple','purple','purple',[128,0,128],'800080',8388736],
['ie:red','red','red',[255,0,0],'ff0000',16711680],
['ie:rosybrown','rosybrown','rosybrown',[188,143,143],'bc8f8f',12357519],
['ie:royalblue','royalblue','royalblue',[65,105,225],'4169e1',4286945],
['ie:saddlebrown','saddlebrown','saddlebrown',[139,69,19],'8b4513',9127187],
['ie:salmon','salmon','salmon',[250,128,114],'fa8072',16416882],
['ie:sandybrown','sandybrown','sandybrown',[244,164,96],'f4a460',16032864],
['ie:seagreen','seagreen','seagreen',[46,139,87],'2e8b57',3050327],
['ie:seashell','seashell','seashell',[255,245,238],'fff5ee',16774638],
['ie:sienna','sienna','sienna',[160,82,45],'a0522d',10506797],
['ie:silver','silver','silver',[192,192,192],'c0c0c0',12632256],
['ie:skyblue','skyblue','skyblue',[135,206,235],'87ceeb',8900331],
['ie:slateblue','slateblue','slateblue',[106,90,205],'6a5acd',6970061],
['ie:slategray','slategray','slategray',[112,128,144],'708090',7372944],
['ie:snow','snow','snow',[255,250,250],'fffafa',16775930],
['ie:springgreen','springgreen','springgreen',[0,255,127],'00ff7f',65407],
['ie:steelblue','steelblue','steelblue',[70,130,180],'4682b4',4620980],
['ie:tan','tan','tan',[210,180,140],'d2b48c',13808780],
['ie:teal','teal','teal',[0,128,128],'008080',32896],
['ie:thistle','thistle','thistle',[216,191,216],'d8bfd8',14204888],
['ie:tomato','tomato','tomato',[255,99,71],'ff6347',16737095],
['ie:turquoise','turquoise','turquoise',[64,224,208],'40e0d0',4251856],
['ie:violet','violet','violet',[238,130,238],'ee82ee',15631086],
['ie:wheat','wheat','wheat',[245,222,179],'f5deb3',16113331],
['ie:white','white','white',[255,255,255],'ffffff',16777215],
['ie:whitesmoke','whitesmoke','whitesmoke',[245,245,245],'f5f5f5',16119285],
['ie:yellow','yellow','yellow',[255,255,0],'ffff00',16776960],
['ie:yellowgreen','yellowgreen','yellowgreen',[154,205,50],'9acd32',10145074]
    ];
}

sub _description {
    return {
          'subtitle' => 'Colors recognized by Internet Explorer',
          'title' => 'IE',
          'description' => '"Internet Explorer supports a wide variety of named colors. Not all browsers support these additional named colors; therefore, when specifying color values for Web pages targeted to work across different browsers, use the RGB color values."

[http://msdn2.microsoft.com/en-us/library/ms531197.aspx]

[http://msdn2.microsoft.com/en-us/library/aa358802.aspx]
'
        }

}

1;
