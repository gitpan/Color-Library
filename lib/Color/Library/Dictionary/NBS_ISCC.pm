package Color::Library::Dictionary::NBS_ISCC;

use strict;
use warnings;

use base qw/Color::Library::Dictionary/;

__PACKAGE__->_register_dictionary;

package Color::Library::Dictionary::NBS_ISCC;

=pod

=head1 NAME

Color::Library::Dictionary::NBS_ISCC - (NBS/ISCC Centroids) Centroids of the NBS/ISCC catalog

=head1 DESCRIPTION


Kenneth L. Kelly and Deanne B. Judd.
"Color: Universal Language and Dictionary of Names",
National Bureau of Standards,
Spec. Publ. 440, Dec. 1976, 189 pages.


Color Name Dictionary: NBS/ISCC Centroids

L<http://swissnet.ai.mit.edu/~jaffer/Color/Dictionaries#NBS-ISCC%20Centroids>

=begin :html

=head1 COLORS

<table>
<tr><td style="border:1px solid #666; background:#222222;width:4em;" /><td>Black</td><td>black</td><td>##222222</td><td>34</td> <td>34</td> <td>34</td>
</tr> <tr><td style="border:1px solid #666; background:#202830;width:4em;" /><td>Blackish Blue</td><td>blackishblue</td><td>##202830</td><td>32</td> <td>40</td> <td>48</td>
</tr> <tr><td style="border:1px solid #666; background:#1a2421;width:4em;" /><td>Blackish Green</td><td>blackishgreen</td><td>##1a2421</td><td>26</td> <td>36</td> <td>33</td>
</tr> <tr><td style="border:1px solid #666; background:#291e29;width:4em;" /><td>Blackish Purple</td><td>blackishpurple</td><td>##291e29</td><td>41</td> <td>30</td> <td>41</td>
</tr> <tr><td style="border:1px solid #666; background:#2e1d21;width:4em;" /><td>Blackish Red</td><td>blackishred</td><td>##2e1d21</td><td>46</td> <td>29</td> <td>33</td>
</tr> <tr><td style="border:1px solid #666; background:#202428;width:4em;" /><td>Bluish Black</td><td>bluishblack</td><td>##202428</td><td>32</td> <td>36</td> <td>40</td>
</tr> <tr><td style="border:1px solid #666; background:#81878b;width:4em;" /><td>Bluish Gray</td><td>bluishgray</td><td>##81878b</td><td>129</td> <td>135</td> <td>139</td>
</tr> <tr><td style="border:1px solid #666; background:#e9e9ed;width:4em;" /><td>Bluish White</td><td>bluishwhite</td><td>##e9e9ed</td><td>233</td> <td>233</td> <td>237</td>
</tr> <tr><td style="border:1px solid #666; background:#4997d0;width:4em;" /><td>Brilliant Blue</td><td>brilliantblue</td><td>##4997d0</td><td>73</td> <td>151</td> <td>208</td>
</tr> <tr><td style="border:1px solid #666; background:#00a693;width:4em;" /><td>Brilliant Bluish Green</td><td>brilliantbluishgreen</td><td>##00a693</td><td>0</td> <td>166</td> <td>147</td>
</tr> <tr><td style="border:1px solid #666; background:#3eb489;width:4em;" /><td>Brilliant Green</td><td>brilliantgreen</td><td>##3eb489</td><td>62</td> <td>180</td> <td>137</td>
</tr> <tr><td style="border:1px solid #666; background:#239eba;width:4em;" /><td>Brilliant Greenish Blue</td><td>brilliantgreenishblue</td><td>##239eba</td><td>35</td> <td>158</td> <td>186</td>
</tr> <tr><td style="border:1px solid #666; background:#e9e450;width:4em;" /><td>Brilliant Greenish Yellow</td><td>brilliantgreenishyellow</td><td>##e9e450</td><td>233</td> <td>228</td> <td>80</td>
</tr> <tr><td style="border:1px solid #666; background:#fd943f;width:4em;" /><td>Brilliant Orange</td><td>brilliantorange</td><td>##fd943f</td><td>253</td> <td>148</td> <td>63</td>
</tr> <tr><td style="border:1px solid #666; background:#ffc14f;width:4em;" /><td>Brilliant Orange Yellow</td><td>brilliantorangeyellow</td><td>##ffc14f</td><td>255</td> <td>193</td> <td>79</td>
</tr> <tr><td style="border:1px solid #666; background:#d399e6;width:4em;" /><td>Brilliant Purple</td><td>brilliantpurple</td><td>##d399e6</td><td>211</td> <td>153</td> <td>230</td>
</tr> <tr><td style="border:1px solid #666; background:#6c79b8;width:4em;" /><td>Brilliant Purplish Blue</td><td>brilliantpurplishblue</td><td>##6c79b8</td><td>108</td> <td>121</td> <td>184</td>
</tr> <tr><td style="border:1px solid #666; background:#ffc8d6;width:4em;" /><td>Brilliant Purplish Pink</td><td>brilliantpurplishpink</td><td>##ffc8d6</td><td>255</td> <td>200</td> <td>214</td>
</tr> <tr><td style="border:1px solid #666; background:#7e73b8;width:4em;" /><td>Brilliant Violet</td><td>brilliantviolet</td><td>##7e73b8</td><td>126</td> <td>115</td> <td>184</td>
</tr> <tr><td style="border:1px solid #666; background:#fada5e;width:4em;" /><td>Brilliant Yellow</td><td>brilliantyellow</td><td>##fada5e</td><td>250</td> <td>218</td> <td>94</td>
</tr> <tr><td style="border:1px solid #666; background:#bdda57;width:4em;" /><td>Brilliant Yellow Green</td><td>brilliantyellowgreen</td><td>##bdda57</td><td>189</td> <td>218</td> <td>87</td>
</tr> <tr><td style="border:1px solid #666; background:#83d37d;width:4em;" /><td>Brilliant Yellowish Green</td><td>brilliantyellowishgreen</td><td>##83d37d</td><td>131</td> <td>211</td> <td>125</td>
</tr> <tr><td style="border:1px solid #666; background:#28201c;width:4em;" /><td>Brownish Black</td><td>brownishblack</td><td>##28201c</td><td>40</td> <td>32</td> <td>28</td>
</tr> <tr><td style="border:1px solid #666; background:#5b504f;width:4em;" /><td>Brownish Gray</td><td>brownishgray</td><td>##5b504f</td><td>91</td> <td>80</td> <td>79</td>
</tr> <tr><td style="border:1px solid #666; background:#ae6938;width:4em;" /><td>Brownish Orange</td><td>brownishorange</td><td>##ae6938</td><td>174</td> <td>105</td> <td>56</td>
</tr> <tr><td style="border:1px solid #666; background:#c2ac99;width:4em;" /><td>Brownish Pink</td><td>brownishpink</td><td>##c2ac99</td><td>194</td> <td>172</td> <td>153</td>
</tr> <tr><td style="border:1px solid #666; background:#00304e;width:4em;" /><td>Dark Blue</td><td>darkblue</td><td>##00304e</td><td>0</td> <td>48</td> <td>78</td>
</tr> <tr><td style="border:1px solid #666; background:#51585e;width:4em;" /><td>Dark Bluish Gray</td><td>darkbluishgray</td><td>##51585e</td><td>81</td> <td>88</td> <td>94</td>
</tr> <tr><td style="border:1px solid #666; background:#004b49;width:4em;" /><td>Dark Bluish Green</td><td>darkbluishgreen</td><td>##004b49</td><td>0</td> <td>75</td> <td>73</td>
</tr> <tr><td style="border:1px solid #666; background:#422518;width:4em;" /><td>Dark Brown</td><td>darkbrown</td><td>##422518</td><td>66</td> <td>37</td> <td>24</td>
</tr> <tr><td style="border:1px solid #666; background:#555555;width:4em;" /><td>Dark Gray</td><td>darkgray</td><td>##555555</td><td>85</td> <td>85</td> <td>85</td>
</tr> <tr><td style="border:1px solid #666; background:#36454f;width:4em;" /><td>Dark Grayish Blue</td><td>darkgrayishblue</td><td>##36454f</td><td>54</td> <td>69</td> <td>79</td>
</tr> <tr><td style="border:1px solid #666; background:#3e322c;width:4em;" /><td>Dark Grayish Brown</td><td>darkgrayishbrown</td><td>##3e322c</td><td>62</td> <td>50</td> <td>44</td>
</tr> <tr><td style="border:1px solid #666; background:#3a4b47;width:4em;" /><td>Dark Grayish Green</td><td>darkgrayishgreen</td><td>##3a4b47</td><td>58</td> <td>75</td> <td>71</td>
</tr> <tr><td style="border:1px solid #666; background:#363527;width:4em;" /><td>Dark Grayish Olive</td><td>darkgrayisholive</td><td>##363527</td><td>54</td> <td>53</td> <td>39</td>
</tr> <tr><td style="border:1px solid #666; background:#31362b;width:4em;" /><td>Dark Grayish Olive Green</td><td>darkgrayisholivegreen</td><td>##31362b</td><td>49</td> <td>54</td> <td>43</td>
</tr> <tr><td style="border:1px solid #666; background:#50404d;width:4em;" /><td>Dark Grayish Purple</td><td>darkgrayishpurple</td><td>##50404d</td><td>80</td> <td>64</td> <td>77</td>
</tr> <tr><td style="border:1px solid #666; background:#543d3f;width:4em;" /><td>Dark Grayish Red</td><td>darkgrayishred</td><td>##543d3f</td><td>84</td> <td>61</td> <td>63</td>
</tr> <tr><td style="border:1px solid #666; background:#43302e;width:4em;" /><td>Dark Grayish Reddish Brown</td><td>darkgrayishreddishbrown</td><td>##43302e</td><td>67</td> <td>48</td> <td>46</td>
</tr> <tr><td style="border:1px solid #666; background:#a18f60;width:4em;" /><td>Dark Grayish Yellow</td><td>darkgrayishyellow</td><td>##a18f60</td><td>161</td> <td>143</td> <td>96</td>
</tr> <tr><td style="border:1px solid #666; background:#483c32;width:4em;" /><td>Dark Grayish Yellowish Brown</td><td>darkgrayishyellowishbrown</td><td>##483c32</td><td>72</td> <td>60</td> <td>50</td>
</tr> <tr><td style="border:1px solid #666; background:#1b4d3e;width:4em;" /><td>Dark Green</td><td>darkgreen</td><td>##1b4d3e</td><td>27</td> <td>77</td> <td>62</td>
</tr> <tr><td style="border:1px solid #666; background:#004958;width:4em;" /><td>Dark Greenish Blue</td><td>darkgreenishblue</td><td>##004958</td><td>0</td> <td>73</td> <td>88</td>
</tr> <tr><td style="border:1px solid #666; background:#4e5755;width:4em;" /><td>Dark Greenish Gray</td><td>darkgreenishgray</td><td>##4e5755</td><td>78</td> <td>87</td> <td>85</td>
</tr> <tr><td style="border:1px solid #666; background:#98943e;width:4em;" /><td>Dark Greenish Yellow</td><td>darkgreenishyellow</td><td>##98943e</td><td>152</td> <td>148</td> <td>62</td>
</tr> <tr><td style="border:1px solid #666; background:#403d21;width:4em;" /><td>Dark Olive</td><td>darkolive</td><td>##403d21</td><td>64</td> <td>61</td> <td>33</td>
</tr> <tr><td style="border:1px solid #666; background:#3b3121;width:4em;" /><td>Dark Olive Brown</td><td>darkolivebrown</td><td>##3b3121</td><td>59</td> <td>49</td> <td>33</td>
</tr> <tr><td style="border:1px solid #666; background:#2b3d26;width:4em;" /><td>Dark Olive Green</td><td>darkolivegreen</td><td>##2b3d26</td><td>43</td> <td>61</td> <td>38</td>
</tr> <tr><td style="border:1px solid #666; background:#be8a3d;width:4em;" /><td>Dark Orange Yellow</td><td>darkorangeyellow</td><td>##be8a3d</td><td>190</td> <td>138</td> <td>61</td>
</tr> <tr><td style="border:1px solid #666; background:#c08081;width:4em;" /><td>Dark Pink</td><td>darkpink</td><td>##c08081</td><td>192</td> <td>128</td> <td>129</td>
</tr> <tr><td style="border:1px solid #666; background:#563c5c;width:4em;" /><td>Dark Purple</td><td>darkpurple</td><td>##563c5c</td><td>86</td> <td>60</td> <td>92</td>
</tr> <tr><td style="border:1px solid #666; background:#252440;width:4em;" /><td>Dark Purplish Blue</td><td>darkpurplishblue</td><td>##252440</td><td>37</td> <td>36</td> <td>64</td>
</tr> <tr><td style="border:1px solid #666; background:#5d555b;width:4em;" /><td>Dark Purplish Gray</td><td>darkpurplishgray</td><td>##5d555b</td><td>93</td> <td>85</td> <td>91</td>
</tr> <tr><td style="border:1px solid #666; background:#c17e91;width:4em;" /><td>Dark Purplish Pink</td><td>darkpurplishpink</td><td>##c17e91</td><td>193</td> <td>126</td> <td>145</td>
</tr> <tr><td style="border:1px solid #666; background:#673147;width:4em;" /><td>Dark Purplish Red</td><td>darkpurplishred</td><td>##673147</td><td>103</td> <td>49</td> <td>71</td>
</tr> <tr><td style="border:1px solid #666; background:#722f37;width:4em;" /><td>Dark Red</td><td>darkred</td><td>##722f37</td><td>114</td> <td>47</td> <td>55</td>
</tr> <tr><td style="border:1px solid #666; background:#3e1d1e;width:4em;" /><td>Dark Reddish Brown</td><td>darkreddishbrown</td><td>##3e1d1e</td><td>62</td> <td>29</td> <td>30</td>
</tr> <tr><td style="border:1px solid #666; background:#5c504f;width:4em;" /><td>Dark Reddish Gray</td><td>darkreddishgray</td><td>##5c504f</td><td>92</td> <td>80</td> <td>79</td>
</tr> <tr><td style="border:1px solid #666; background:#9e4732;width:4em;" /><td>Dark Reddish Orange</td><td>darkreddishorange</td><td>##9e4732</td><td>158</td> <td>71</td> <td>50</td>
</tr> <tr><td style="border:1px solid #666; background:#5d3954;width:4em;" /><td>Dark Reddish Purple</td><td>darkreddishpurple</td><td>##5d3954</td><td>93</td> <td>57</td> <td>84</td>
</tr> <tr><td style="border:1px solid #666; background:#2f2140;width:4em;" /><td>Dark Violet</td><td>darkviolet</td><td>##2f2140</td><td>47</td> <td>33</td> <td>64</td>
</tr> <tr><td style="border:1px solid #666; background:#ab9144;width:4em;" /><td>Dark Yellow</td><td>darkyellow</td><td>##ab9144</td><td>171</td> <td>145</td> <td>68</td>
</tr> <tr><td style="border:1px solid #666; background:#4b3621;width:4em;" /><td>Dark Yellowish Brown</td><td>darkyellowishbrown</td><td>##4b3621</td><td>75</td> <td>54</td> <td>33</td>
</tr> <tr><td style="border:1px solid #666; background:#355e3b;width:4em;" /><td>Dark Yellowish Green</td><td>darkyellowishgreen</td><td>##355e3b</td><td>53</td> <td>94</td> <td>59</td>
</tr> <tr><td style="border:1px solid #666; background:#c48379;width:4em;" /><td>Dark Yellowish Pink</td><td>darkyellowishpink</td><td>##c48379</td><td>196</td> <td>131</td> <td>121</td>
</tr> <tr><td style="border:1px solid #666; background:#00416a;width:4em;" /><td>Deep Blue</td><td>deepblue</td><td>##00416a</td><td>0</td> <td>65</td> <td>106</td>
</tr> <tr><td style="border:1px solid #666; background:#00443f;width:4em;" /><td>Deep Bluish Green</td><td>deepbluishgreen</td><td>##00443f</td><td>0</td> <td>68</td> <td>63</td>
</tr> <tr><td style="border:1px solid #666; background:#593319;width:4em;" /><td>Deep Brown</td><td>deepbrown</td><td>##593319</td><td>89</td> <td>51</td> <td>25</td>
</tr> <tr><td style="border:1px solid #666; background:#00543d;width:4em;" /><td>Deep Green</td><td>deepgreen</td><td>##00543d</td><td>0</td> <td>84</td> <td>61</td>
</tr> <tr><td style="border:1px solid #666; background:#2e8495;width:4em;" /><td>Deep Greenish Blue</td><td>deepgreenishblue</td><td>##2e8495</td><td>46</td> <td>132</td> <td>149</td>
</tr> <tr><td style="border:1px solid #666; background:#9b9400;width:4em;" /><td>Deep Greenish Yellow</td><td>deepgreenishyellow</td><td>##9b9400</td><td>155</td> <td>148</td> <td>0</td>
</tr> <tr><td style="border:1px solid #666; background:#232f00;width:4em;" /><td>Deep Olive Green</td><td>deepolivegreen</td><td>##232f00</td><td>35</td> <td>47</td> <td>0</td>
</tr> <tr><td style="border:1px solid #666; background:#be6516;width:4em;" /><td>Deep Orange</td><td>deeporange</td><td>##be6516</td><td>190</td> <td>101</td> <td>22</td>
</tr> <tr><td style="border:1px solid #666; background:#c98500;width:4em;" /><td>Deep Orange Yellow</td><td>deeporangeyellow</td><td>##c98500</td><td>201</td> <td>133</td> <td>0</td>
</tr> <tr><td style="border:1px solid #666; background:#e4717a;width:4em;" /><td>Deep Pink</td><td>deeppink</td><td>##e4717a</td><td>228</td> <td>113</td> <td>122</td>
</tr> <tr><td style="border:1px solid #666; background:#602f6b;width:4em;" /><td>Deep Purple</td><td>deeppurple</td><td>##602f6b</td><td>96</td> <td>47</td> <td>107</td>
</tr> <tr><td style="border:1px solid #666; background:#272458;width:4em;" /><td>Deep Purplish Blue</td><td>deeppurplishblue</td><td>##272458</td><td>39</td> <td>36</td> <td>88</td>
</tr> <tr><td style="border:1px solid #666; background:#de6fa1;width:4em;" /><td>Deep Purplish Pink</td><td>deeppurplishpink</td><td>##de6fa1</td><td>222</td> <td>111</td> <td>161</td>
</tr> <tr><td style="border:1px solid #666; background:#78184a;width:4em;" /><td>Deep Purplish Red</td><td>deeppurplishred</td><td>##78184a</td><td>120</td> <td>24</td> <td>74</td>
</tr> <tr><td style="border:1px solid #666; background:#841b2d;width:4em;" /><td>Deep Red</td><td>deepred</td><td>##841b2d</td><td>132</td> <td>27</td> <td>45</td>
</tr> <tr><td style="border:1px solid #666; background:#56070c;width:4em;" /><td>Deep Reddish Brown</td><td>deepreddishbrown</td><td>##56070c</td><td>86</td> <td>7</td> <td>12</td>
</tr> <tr><td style="border:1px solid #666; background:#aa381e;width:4em;" /><td>Deep Reddish Orange</td><td>deepreddishorange</td><td>##aa381e</td><td>170</td> <td>56</td> <td>30</td>
</tr> <tr><td style="border:1px solid #666; background:#702963;width:4em;" /><td>Deep Reddish Purple</td><td>deepreddishpurple</td><td>##702963</td><td>112</td> <td>41</td> <td>99</td>
</tr> <tr><td style="border:1px solid #666; background:#32174d;width:4em;" /><td>Deep Violet</td><td>deepviolet</td><td>##32174d</td><td>50</td> <td>23</td> <td>77</td>
</tr> <tr><td style="border:1px solid #666; background:#af8d13;width:4em;" /><td>Deep Yellow</td><td>deepyellow</td><td>##af8d13</td><td>175</td> <td>141</td> <td>19</td>
</tr> <tr><td style="border:1px solid #666; background:#467129;width:4em;" /><td>Deep Yellow Green</td><td>deepyellowgreen</td><td>##467129</td><td>70</td> <td>113</td> <td>41</td>
</tr> <tr><td style="border:1px solid #666; background:#654522;width:4em;" /><td>Deep Yellowish Brown</td><td>deepyellowishbrown</td><td>##654522</td><td>101</td> <td>69</td> <td>34</td>
</tr> <tr><td style="border:1px solid #666; background:#00622d;width:4em;" /><td>Deep Yellowish Green</td><td>deepyellowishgreen</td><td>##00622d</td><td>0</td> <td>98</td> <td>45</td>
</tr> <tr><td style="border:1px solid #666; background:#e66721;width:4em;" /><td>Deep Yellowish Pink</td><td>deepyellowishpink</td><td>##e66721</td><td>230</td> <td>103</td> <td>33</td>
</tr> <tr><td style="border:1px solid #666; background:#536878;width:4em;" /><td>Grayish Blue</td><td>grayishblue</td><td>##536878</td><td>83</td> <td>104</td> <td>120</td>
</tr> <tr><td style="border:1px solid #666; background:#635147;width:4em;" /><td>Grayish Brown</td><td>grayishbrown</td><td>##635147</td><td>99</td> <td>81</td> <td>71</td>
</tr> <tr><td style="border:1px solid #666; background:#5e716a;width:4em;" /><td>Grayish Green</td><td>grayishgreen</td><td>##5e716a</td><td>94</td> <td>113</td> <td>106</td>
</tr> <tr><td style="border:1px solid #666; background:#b9b57d;width:4em;" /><td>Grayish Greenish Yellow</td><td>grayishgreenishyellow</td><td>##b9b57d</td><td>185</td> <td>181</td> <td>125</td>
</tr> <tr><td style="border:1px solid #666; background:#5b5842;width:4em;" /><td>Grayish Olive</td><td>grayisholive</td><td>##5b5842</td><td>91</td> <td>88</td> <td>66</td>
</tr> <tr><td style="border:1px solid #666; background:#515744;width:4em;" /><td>Grayish Olive Green</td><td>grayisholivegreen</td><td>##515744</td><td>81</td> <td>87</td> <td>68</td>
</tr> <tr><td style="border:1px solid #666; background:#c4aead;width:4em;" /><td>Grayish Pink</td><td>grayishpink</td><td>##c4aead</td><td>196</td> <td>174</td> <td>173</td>
</tr> <tr><td style="border:1px solid #666; background:#796878;width:4em;" /><td>Grayish Purple</td><td>grayishpurple</td><td>##796878</td><td>121</td> <td>104</td> <td>120</td>
</tr> <tr><td style="border:1px solid #666; background:#4c516d;width:4em;" /><td>Grayish Purplish Blue</td><td>grayishpurplishblue</td><td>##4c516d</td><td>76</td> <td>81</td> <td>109</td>
</tr> <tr><td style="border:1px solid #666; background:#c3a6b1;width:4em;" /><td>Grayish Purplish Pink</td><td>grayishpurplishpink</td><td>##c3a6b1</td><td>195</td> <td>166</td> <td>177</td>
</tr> <tr><td style="border:1px solid #666; background:#915f6d;width:4em;" /><td>Grayish Purplish Red</td><td>grayishpurplishred</td><td>##915f6d</td><td>145</td> <td>95</td> <td>109</td>
</tr> <tr><td style="border:1px solid #666; background:#905d5d;width:4em;" /><td>Grayish Red</td><td>grayishred</td><td>##905d5d</td><td>144</td> <td>93</td> <td>93</td>
</tr> <tr><td style="border:1px solid #666; background:#674c47;width:4em;" /><td>Grayish Reddish Brown</td><td>grayishreddishbrown</td><td>##674c47</td><td>103</td> <td>76</td> <td>71</td>
</tr> <tr><td style="border:1px solid #666; background:#b4745e;width:4em;" /><td>Grayish Reddish Orange</td><td>grayishreddishorange</td><td>##b4745e</td><td>180</td> <td>116</td> <td>94</td>
</tr> <tr><td style="border:1px solid #666; background:#836479;width:4em;" /><td>Grayish Reddish Purple</td><td>grayishreddishpurple</td><td>##836479</td><td>131</td> <td>100</td> <td>121</td>
</tr> <tr><td style="border:1px solid #666; background:#554c69;width:4em;" /><td>Grayish Violet</td><td>grayishviolet</td><td>##554c69</td><td>85</td> <td>76</td> <td>105</td>
</tr> <tr><td style="border:1px solid #666; background:#c2b280;width:4em;" /><td>Grayish Yellow</td><td>grayishyellow</td><td>##c2b280</td><td>194</td> <td>178</td> <td>128</td>
</tr> <tr><td style="border:1px solid #666; background:#8f9779;width:4em;" /><td>Grayish Yellow Green</td><td>grayishyellowgreen</td><td>##8f9779</td><td>143</td> <td>151</td> <td>121</td>
</tr> <tr><td style="border:1px solid #666; background:#7e6d5a;width:4em;" /><td>Grayish Yellowish Brown</td><td>grayishyellowishbrown</td><td>##7e6d5a</td><td>126</td> <td>109</td> <td>90</td>
</tr> <tr><td style="border:1px solid #666; background:#c7ada3;width:4em;" /><td>Grayish Yellowish Pink</td><td>grayishyellowishpink</td><td>##c7ada3</td><td>199</td> <td>173</td> <td>163</td>
</tr> <tr><td style="border:1px solid #666; background:#1e2321;width:4em;" /><td>Greenish Black</td><td>greenishblack</td><td>##1e2321</td><td>30</td> <td>35</td> <td>33</td>
</tr> <tr><td style="border:1px solid #666; background:#7d8984;width:4em;" /><td>Greenish Gray</td><td>greenishgray</td><td>##7d8984</td><td>125</td> <td>137</td> <td>132</td>
</tr> <tr><td style="border:1px solid #666; background:#dfede8;width:4em;" /><td>Greenish White</td><td>greenishwhite</td><td>##dfede8</td><td>223</td> <td>237</td> <td>232</td>
</tr> <tr><td style="border:1px solid #666; background:#70a3cc;width:4em;" /><td>Light Blue</td><td>lightblue</td><td>##70a3cc</td><td>112</td> <td>163</td> <td>204</td>
</tr> <tr><td style="border:1px solid #666; background:#b4bcc0;width:4em;" /><td>Light Bluish Gray</td><td>lightbluishgray</td><td>##b4bcc0</td><td>180</td> <td>188</td> <td>192</td>
</tr> <tr><td style="border:1px solid #666; background:#66ada4;width:4em;" /><td>Light Bluish Green</td><td>lightbluishgreen</td><td>##66ada4</td><td>102</td> <td>173</td> <td>164</td>
</tr> <tr><td style="border:1px solid #666; background:#a67b5b;width:4em;" /><td>Light Brown</td><td>lightbrown</td><td>##a67b5b</td><td>166</td> <td>123</td> <td>91</td>
</tr> <tr><td style="border:1px solid #666; background:#8e8279;width:4em;" /><td>Light Brownish Gray</td><td>lightbrownishgray</td><td>##8e8279</td><td>142</td> <td>130</td> <td>121</td>
</tr> <tr><td style="border:1px solid #666; background:#b9b8b5;width:4em;" /><td>Light Gray</td><td>lightgray</td><td>##b9b8b5</td><td>185</td> <td>184</td> <td>181</td>
</tr> <tr><td style="border:1px solid #666; background:#958070;width:4em;" /><td>Light Grayish Brown</td><td>lightgrayishbrown</td><td>##958070</td><td>149</td> <td>128</td> <td>112</td>
</tr> <tr><td style="border:1px solid #666; background:#8c8767;width:4em;" /><td>Light Grayish Olive</td><td>lightgrayisholive</td><td>##8c8767</td><td>140</td> <td>135</td> <td>103</td>
</tr> <tr><td style="border:1px solid #666; background:#af868e;width:4em;" /><td>Light Grayish Purplish Red</td><td>lightgrayishpurplishred</td><td>##af868e</td><td>175</td> <td>134</td> <td>142</td>
</tr> <tr><td style="border:1px solid #666; background:#ad8884;width:4em;" /><td>Light Grayish Red</td><td>lightgrayishred</td><td>##ad8884</td><td>173</td> <td>136</td> <td>132</td>
</tr> <tr><td style="border:1px solid #666; background:#977f73;width:4em;" /><td>Light Grayish Reddish Brown</td><td>lightgrayishreddishbrown</td><td>##977f73</td><td>151</td> <td>127</td> <td>115</td>
</tr> <tr><td style="border:1px solid #666; background:#ae9b82;width:4em;" /><td>Light Grayish Yellowish Brown</td><td>lightgrayishyellowishbrown</td><td>##ae9b82</td><td>174</td> <td>155</td> <td>130</td>
</tr> <tr><td style="border:1px solid #666; background:#6aab8e;width:4em;" /><td>Light Green</td><td>lightgreen</td><td>##6aab8e</td><td>106</td> <td>171</td> <td>142</td>
</tr> <tr><td style="border:1px solid #666; background:#66aabc;width:4em;" /><td>Light Greenish Blue</td><td>lightgreenishblue</td><td>##66aabc</td><td>102</td> <td>170</td> <td>188</td>
</tr> <tr><td style="border:1px solid #666; background:#b2beb5;width:4em;" /><td>Light Greenish Gray</td><td>lightgreenishgray</td><td>##b2beb5</td><td>178</td> <td>190</td> <td>181</td>
</tr> <tr><td style="border:1px solid #666; background:#eae679;width:4em;" /><td>Light Greenish Yellow</td><td>lightgreenishyellow</td><td>##eae679</td><td>234</td> <td>230</td> <td>121</td>
</tr> <tr><td style="border:1px solid #666; background:#867e36;width:4em;" /><td>Light Olive</td><td>lightolive</td><td>##867e36</td><td>134</td> <td>126</td> <td>54</td>
</tr> <tr><td style="border:1px solid #666; background:#967117;width:4em;" /><td>Light Olive Brown</td><td>lightolivebrown</td><td>##967117</td><td>150</td> <td>113</td> <td>23</td>
</tr> <tr><td style="border:1px solid #666; background:#8a8776;width:4em;" /><td>Light Olive Gray</td><td>lightolivegray</td><td>##8a8776</td><td>138</td> <td>135</td> <td>118</td>
</tr> <tr><td style="border:1px solid #666; background:#fab57f;width:4em;" /><td>Light Orange</td><td>lightorange</td><td>##fab57f</td><td>250</td> <td>181</td> <td>127</td>
</tr> <tr><td style="border:1px solid #666; background:#fbc97f;width:4em;" /><td>Light Orange Yellow</td><td>lightorangeyellow</td><td>##fbc97f</td><td>251</td> <td>201</td> <td>127</td>
</tr> <tr><td style="border:1px solid #666; background:#f9ccca;width:4em;" /><td>Light Pink</td><td>lightpink</td><td>##f9ccca</td><td>249</td> <td>204</td> <td>202</td>
</tr> <tr><td style="border:1px solid #666; background:#b695c0;width:4em;" /><td>Light Purple</td><td>lightpurple</td><td>##b695c0</td><td>182</td> <td>149</td> <td>192</td>
</tr> <tr><td style="border:1px solid #666; background:#8791bf;width:4em;" /><td>Light Purplish Blue</td><td>lightpurplishblue</td><td>##8791bf</td><td>135</td> <td>145</td> <td>191</td>
</tr> <tr><td style="border:1px solid #666; background:#bfb9bd;width:4em;" /><td>Light Purplish Gray</td><td>lightpurplishgray</td><td>##bfb9bd</td><td>191</td> <td>185</td> <td>189</td>
</tr> <tr><td style="border:1px solid #666; background:#efbbcc;width:4em;" /><td>Light Purplish Pink</td><td>lightpurplishpink</td><td>##efbbcc</td><td>239</td> <td>187</td> <td>204</td>
</tr> <tr><td style="border:1px solid #666; background:#a87c6d;width:4em;" /><td>Light Reddish Brown</td><td>lightreddishbrown</td><td>##a87c6d</td><td>168</td> <td>124</td> <td>109</td>
</tr> <tr><td style="border:1px solid #666; background:#b784a7;width:4em;" /><td>Light Reddish Purple</td><td>lightreddishpurple</td><td>##b784a7</td><td>183</td> <td>132</td> <td>167</td>
</tr> <tr><td style="border:1px solid #666; background:#8c82b6;width:4em;" /><td>Light Violet</td><td>lightviolet</td><td>##8c82b6</td><td>140</td> <td>130</td> <td>182</td>
</tr> <tr><td style="border:1px solid #666; background:#f8de7e;width:4em;" /><td>Light Yellow</td><td>lightyellow</td><td>##f8de7e</td><td>248</td> <td>222</td> <td>126</td>
</tr> <tr><td style="border:1px solid #666; background:#c9dc89;width:4em;" /><td>Light Yellow Green</td><td>lightyellowgreen</td><td>##c9dc89</td><td>201</td> <td>220</td> <td>137</td>
</tr> <tr><td style="border:1px solid #666; background:#c19a6b;width:4em;" /><td>Light Yellowish Brown</td><td>lightyellowishbrown</td><td>##c19a6b</td><td>193</td> <td>154</td> <td>107</td>
</tr> <tr><td style="border:1px solid #666; background:#93c592;width:4em;" /><td>Light Yellowish Green</td><td>lightyellowishgreen</td><td>##93c592</td><td>147</td> <td>197</td> <td>146</td>
</tr> <tr><td style="border:1px solid #666; background:#f4c2c2;width:4em;" /><td>Light Yellowish Pink</td><td>lightyellowishpink</td><td>##f4c2c2</td><td>244</td> <td>194</td> <td>194</td>
</tr> <tr><td style="border:1px solid #666; background:#848482;width:4em;" /><td>Medium Gray</td><td>mediumgray</td><td>##848482</td><td>132</td> <td>132</td> <td>130</td>
</tr> <tr><td style="border:1px solid #666; background:#436b95;width:4em;" /><td>Moderate Blue</td><td>moderateblue</td><td>##436b95</td><td>67</td> <td>107</td> <td>149</td>
</tr> <tr><td style="border:1px solid #666; background:#317873;width:4em;" /><td>Moderate Bluish Green</td><td>moderatebluishgreen</td><td>##317873</td><td>49</td> <td>120</td> <td>115</td>
</tr> <tr><td style="border:1px solid #666; background:#6f4e37;width:4em;" /><td>Moderate Brown</td><td>moderatebrown</td><td>##6f4e37</td><td>111</td> <td>78</td> <td>55</td>
</tr> <tr><td style="border:1px solid #666; background:#3b7861;width:4em;" /><td>Moderate Green</td><td>moderategreen</td><td>##3b7861</td><td>59</td> <td>120</td> <td>97</td>
</tr> <tr><td style="border:1px solid #666; background:#367588;width:4em;" /><td>Moderate Greenish Blue</td><td>moderategreenishblue</td><td>##367588</td><td>54</td> <td>117</td> <td>136</td>
</tr> <tr><td style="border:1px solid #666; background:#b9b459;width:4em;" /><td>Moderate Greenish Yellow</td><td>moderategreenishyellow</td><td>##b9b459</td><td>185</td> <td>180</td> <td>89</td>
</tr> <tr><td style="border:1px solid #666; background:#665d1e;width:4em;" /><td>Moderate Olive</td><td>moderateolive</td><td>##665d1e</td><td>102</td> <td>93</td> <td>30</td>
</tr> <tr><td style="border:1px solid #666; background:#6c541e;width:4em;" /><td>Moderate Olive Brown</td><td>moderateolivebrown</td><td>##6c541e</td><td>108</td> <td>84</td> <td>30</td>
</tr> <tr><td style="border:1px solid #666; background:#4a5d23;width:4em;" /><td>Moderate Olive Green</td><td>moderateolivegreen</td><td>##4a5d23</td><td>74</td> <td>93</td> <td>35</td>
</tr> <tr><td style="border:1px solid #666; background:#d99058;width:4em;" /><td>Moderate Orange</td><td>moderateorange</td><td>##d99058</td><td>217</td> <td>144</td> <td>88</td>
</tr> <tr><td style="border:1px solid #666; background:#e3a857;width:4em;" /><td>Moderate Orange Yellow</td><td>moderateorangeyellow</td><td>##e3a857</td><td>227</td> <td>168</td> <td>87</td>
</tr> <tr><td style="border:1px solid #666; background:#dea5a4;width:4em;" /><td>Moderate Pink</td><td>moderatepink</td><td>##dea5a4</td><td>222</td> <td>165</td> <td>164</td>
</tr> <tr><td style="border:1px solid #666; background:#86608e;width:4em;" /><td>Moderate Purple</td><td>moderatepurple</td><td>##86608e</td><td>134</td> <td>96</td> <td>142</td>
</tr> <tr><td style="border:1px solid #666; background:#4e5180;width:4em;" /><td>Moderate Purplish Blue</td><td>moderatepurplishblue</td><td>##4e5180</td><td>78</td> <td>81</td> <td>128</td>
</tr> <tr><td style="border:1px solid #666; background:#d597ae;width:4em;" /><td>Moderate Purplish Pink</td><td>moderatepurplishpink</td><td>##d597ae</td><td>213</td> <td>151</td> <td>174</td>
</tr> <tr><td style="border:1px solid #666; background:#a8516e;width:4em;" /><td>Moderate Purplish Red</td><td>moderatepurplishred</td><td>##a8516e</td><td>168</td> <td>81</td> <td>110</td>
</tr> <tr><td style="border:1px solid #666; background:#ab4e52;width:4em;" /><td>Moderate Red</td><td>moderatered</td><td>##ab4e52</td><td>171</td> <td>78</td> <td>82</td>
</tr> <tr><td style="border:1px solid #666; background:#79443b;width:4em;" /><td>Moderate Reddish Brown</td><td>moderatereddishbrown</td><td>##79443b</td><td>121</td> <td>68</td> <td>59</td>
</tr> <tr><td style="border:1px solid #666; background:#cb6d51;width:4em;" /><td>Moderate Reddish Orange</td><td>moderatereddishorange</td><td>##cb6d51</td><td>203</td> <td>109</td> <td>81</td>
</tr> <tr><td style="border:1px solid #666; background:#915c83;width:4em;" /><td>Moderate Reddish Purple</td><td>moderatereddishpurple</td><td>##915c83</td><td>145</td> <td>92</td> <td>131</td>
</tr> <tr><td style="border:1px solid #666; background:#604e81;width:4em;" /><td>Moderate Violet</td><td>moderateviolet</td><td>##604e81</td><td>96</td> <td>78</td> <td>129</td>
</tr> <tr><td style="border:1px solid #666; background:#c9ae5d;width:4em;" /><td>Moderate Yellow</td><td>moderateyellow</td><td>##c9ae5d</td><td>201</td> <td>174</td> <td>93</td>
</tr> <tr><td style="border:1px solid #666; background:#8a9a5b;width:4em;" /><td>Moderate Yellow Green</td><td>moderateyellowgreen</td><td>##8a9a5b</td><td>138</td> <td>154</td> <td>91</td>
</tr> <tr><td style="border:1px solid #666; background:#826644;width:4em;" /><td>Moderate Yellowish Brown</td><td>moderateyellowishbrown</td><td>##826644</td><td>130</td> <td>102</td> <td>68</td>
</tr> <tr><td style="border:1px solid #666; background:#679267;width:4em;" /><td>Moderate Yellowish Green</td><td>moderateyellowishgreen</td><td>##679267</td><td>103</td> <td>146</td> <td>103</td>
</tr> <tr><td style="border:1px solid #666; background:#d9a6a9;width:4em;" /><td>Moderate Yellowish Pink</td><td>moderateyellowishpink</td><td>##d9a6a9</td><td>217</td> <td>166</td> <td>169</td>
</tr> <tr><td style="border:1px solid #666; background:#25241d;width:4em;" /><td>Olive Black</td><td>oliveblack</td><td>##25241d</td><td>37</td> <td>36</td> <td>29</td>
</tr> <tr><td style="border:1px solid #666; background:#57554c;width:4em;" /><td>Olive Gray</td><td>olivegray</td><td>##57554c</td><td>87</td> <td>85</td> <td>76</td>
</tr> <tr><td style="border:1px solid #666; background:#91a3b0;width:4em;" /><td>Pale Blue</td><td>paleblue</td><td>##91a3b0</td><td>145</td> <td>163</td> <td>176</td>
</tr> <tr><td style="border:1px solid #666; background:#8da399;width:4em;" /><td>Pale Green</td><td>palegreen</td><td>##8da399</td><td>141</td> <td>163</td> <td>153</td>
</tr> <tr><td style="border:1px solid #666; background:#ebe8a4;width:4em;" /><td>Pale Greenish Yellow</td><td>palegreenishyellow</td><td>##ebe8a4</td><td>235</td> <td>232</td> <td>164</td>
</tr> <tr><td style="border:1px solid #666; background:#fad6a5;width:4em;" /><td>Pale Orange Yellow</td><td>paleorangeyellow</td><td>##fad6a5</td><td>250</td> <td>214</td> <td>165</td>
</tr> <tr><td style="border:1px solid #666; background:#ead8d7;width:4em;" /><td>Pale Pink</td><td>palepink</td><td>##ead8d7</td><td>234</td> <td>216</td> <td>215</td>
</tr> <tr><td style="border:1px solid #666; background:#aa98a9;width:4em;" /><td>Pale Purple</td><td>palepurple</td><td>##aa98a9</td><td>170</td> <td>152</td> <td>169</td>
</tr> <tr><td style="border:1px solid #666; background:#8c92ac;width:4em;" /><td>Pale Purplish Blue</td><td>palepurplishblue</td><td>##8c92ac</td><td>140</td> <td>146</td> <td>172</td>
</tr> <tr><td style="border:1px solid #666; background:#e8ccd7;width:4em;" /><td>Pale Purplish Pink</td><td>palepurplishpink</td><td>##e8ccd7</td><td>232</td> <td>204</td> <td>215</td>
</tr> <tr><td style="border:1px solid #666; background:#aa8a9e;width:4em;" /><td>Pale Reddish Purple</td><td>palereddishpurple</td><td>##aa8a9e</td><td>170</td> <td>138</td> <td>158</td>
</tr> <tr><td style="border:1px solid #666; background:#9690ab;width:4em;" /><td>Pale Violet</td><td>paleviolet</td><td>##9690ab</td><td>150</td> <td>144</td> <td>171</td>
</tr> <tr><td style="border:1px solid #666; background:#f3e5ab;width:4em;" /><td>Pale Yellow</td><td>paleyellow</td><td>##f3e5ab</td><td>243</td> <td>229</td> <td>171</td>
</tr> <tr><td style="border:1px solid #666; background:#dadfb7;width:4em;" /><td>Pale Yellow Green</td><td>paleyellowgreen</td><td>##dadfb7</td><td>218</td> <td>223</td> <td>183</td>
</tr> <tr><td style="border:1px solid #666; background:#ecd5c5;width:4em;" /><td>Pale Yellowish Pink</td><td>paleyellowishpink</td><td>##ecd5c5</td><td>236</td> <td>213</td> <td>197</td>
</tr> <tr><td style="border:1px solid #666; background:#c1b6b3;width:4em;" /><td>Pinkish Gray</td><td>pinkishgray</td><td>##c1b6b3</td><td>193</td> <td>182</td> <td>179</td>
</tr> <tr><td style="border:1px solid #666; background:#eae3e1;width:4em;" /><td>Pinkish White</td><td>pinkishwhite</td><td>##eae3e1</td><td>234</td> <td>227</td> <td>225</td>
</tr> <tr><td style="border:1px solid #666; background:#242124;width:4em;" /><td>Purplish Black</td><td>purplishblack</td><td>##242124</td><td>36</td> <td>33</td> <td>36</td>
</tr> <tr><td style="border:1px solid #666; background:#8b8589;width:4em;" /><td>Purplish Gray</td><td>purplishgray</td><td>##8b8589</td><td>139</td> <td>133</td> <td>137</td>
</tr> <tr><td style="border:1px solid #666; background:#e8e3e5;width:4em;" /><td>Purplish White</td><td>purplishwhite</td><td>##e8e3e5</td><td>232</td> <td>227</td> <td>229</td>
</tr> <tr><td style="border:1px solid #666; background:#282022;width:4em;" /><td>Reddish Black</td><td>reddishblack</td><td>##282022</td><td>40</td> <td>32</td> <td>34</td>
</tr> <tr><td style="border:1px solid #666; background:#8f817f;width:4em;" /><td>Reddish Gray</td><td>reddishgray</td><td>##8f817f</td><td>143</td> <td>129</td> <td>127</td>
</tr> <tr><td style="border:1px solid #666; background:#0067a5;width:4em;" /><td>Strong Blue</td><td>strongblue</td><td>##0067a5</td><td>0</td> <td>103</td> <td>165</td>
</tr> <tr><td style="border:1px solid #666; background:#007a74;width:4em;" /><td>Strong Bluish Green</td><td>strongbluishgreen</td><td>##007a74</td><td>0</td> <td>122</td> <td>116</td>
</tr> <tr><td style="border:1px solid #666; background:#80461b;width:4em;" /><td>Strong Brown</td><td>strongbrown</td><td>##80461b</td><td>128</td> <td>70</td> <td>27</td>
</tr> <tr><td style="border:1px solid #666; background:#007959;width:4em;" /><td>Strong Green</td><td>stronggreen</td><td>##007959</td><td>0</td> <td>121</td> <td>89</td>
</tr> <tr><td style="border:1px solid #666; background:#007791;width:4em;" /><td>Strong Greenish Blue</td><td>stronggreenishblue</td><td>##007791</td><td>0</td> <td>119</td> <td>145</td>
</tr> <tr><td style="border:1px solid #666; background:#beb72e;width:4em;" /><td>Strong Greenish Yellow</td><td>stronggreenishyellow</td><td>##beb72e</td><td>190</td> <td>183</td> <td>46</td>
</tr> <tr><td style="border:1px solid #666; background:#404f00;width:4em;" /><td>Strong Olive Green</td><td>strongolivegreen</td><td>##404f00</td><td>64</td> <td>79</td> <td>0</td>
</tr> <tr><td style="border:1px solid #666; background:#ed872d;width:4em;" /><td>Strong Orange</td><td>strongorange</td><td>##ed872d</td><td>237</td> <td>135</td> <td>45</td>
</tr> <tr><td style="border:1px solid #666; background:#eaa221;width:4em;" /><td>Strong Orange Yellow</td><td>strongorangeyellow</td><td>##eaa221</td><td>234</td> <td>162</td> <td>33</td>
</tr> <tr><td style="border:1px solid #666; background:#ea9399;width:4em;" /><td>Strong Pink</td><td>strongpink</td><td>##ea9399</td><td>234</td> <td>147</td> <td>153</td>
</tr> <tr><td style="border:1px solid #666; background:#875692;width:4em;" /><td>Strong Purple</td><td>strongpurple</td><td>##875692</td><td>135</td> <td>86</td> <td>146</td>
</tr> <tr><td style="border:1px solid #666; background:#545aa7;width:4em;" /><td>Strong Purplish Blue</td><td>strongpurplishblue</td><td>##545aa7</td><td>84</td> <td>90</td> <td>167</td>
</tr> <tr><td style="border:1px solid #666; background:#e68fac;width:4em;" /><td>Strong Purplish Pink</td><td>strongpurplishpink</td><td>##e68fac</td><td>230</td> <td>143</td> <td>172</td>
</tr> <tr><td style="border:1px solid #666; background:#b3446c;width:4em;" /><td>Strong Purplish Red</td><td>strongpurplishred</td><td>##b3446c</td><td>179</td> <td>68</td> <td>108</td>
</tr> <tr><td style="border:1px solid #666; background:#bc3f4a;width:4em;" /><td>Strong Red</td><td>strongred</td><td>##bc3f4a</td><td>188</td> <td>63</td> <td>74</td>
</tr> <tr><td style="border:1px solid #666; background:#882d17;width:4em;" /><td>Strong Reddish Brown</td><td>strongreddishbrown</td><td>##882d17</td><td>136</td> <td>45</td> <td>23</td>
</tr> <tr><td style="border:1px solid #666; background:#d9603b;width:4em;" /><td>Strong Reddish Orange</td><td>strongreddishorange</td><td>##d9603b</td><td>217</td> <td>96</td> <td>59</td>
</tr> <tr><td style="border:1px solid #666; background:#9e4f88;width:4em;" /><td>Strong Reddish Purple</td><td>strongreddishpurple</td><td>##9e4f88</td><td>158</td> <td>79</td> <td>136</td>
</tr> <tr><td style="border:1px solid #666; background:#604e97;width:4em;" /><td>Strong Violet</td><td>strongviolet</td><td>##604e97</td><td>96</td> <td>78</td> <td>151</td>
</tr> <tr><td style="border:1px solid #666; background:#d4af37;width:4em;" /><td>Strong Yellow</td><td>strongyellow</td><td>##d4af37</td><td>212</td> <td>175</td> <td>55</td>
</tr> <tr><td style="border:1px solid #666; background:#7e9f2e;width:4em;" /><td>Strong Yellow Green</td><td>strongyellowgreen</td><td>##7e9f2e</td><td>126</td> <td>159</td> <td>46</td>
</tr> <tr><td style="border:1px solid #666; background:#996515;width:4em;" /><td>Strong Yellowish Brown</td><td>strongyellowishbrown</td><td>##996515</td><td>153</td> <td>101</td> <td>21</td>
</tr> <tr><td style="border:1px solid #666; background:#44944a;width:4em;" /><td>Strong Yellowish Green</td><td>strongyellowishgreen</td><td>##44944a</td><td>68</td> <td>148</td> <td>74</td>
</tr> <tr><td style="border:1px solid #666; background:#f99379;width:4em;" /><td>Strong Yellowish Pink</td><td>strongyellowishpink</td><td>##f99379</td><td>249</td> <td>147</td> <td>121</td>
</tr> <tr><td style="border:1px solid #666; background:#002a29;width:4em;" /><td>Very Dark Bluish Green</td><td>verydarkbluishgreen</td><td>##002a29</td><td>0</td> <td>42</td> <td>41</td>
</tr> <tr><td style="border:1px solid #666; background:#1c352d;width:4em;" /><td>Very Dark Green</td><td>verydarkgreen</td><td>##1c352d</td><td>28</td> <td>53</td> <td>45</td>
</tr> <tr><td style="border:1px solid #666; background:#002e3b;width:4em;" /><td>Very Dark Greenish Blue</td><td>verydarkgreenishblue</td><td>##002e3b</td><td>0</td> <td>46</td> <td>59</td>
</tr> <tr><td style="border:1px solid #666; background:#301934;width:4em;" /><td>Very Dark Purple</td><td>verydarkpurple</td><td>##301934</td><td>48</td> <td>25</td> <td>52</td>
</tr> <tr><td style="border:1px solid #666; background:#38152c;width:4em;" /><td>Very Dark Purplish Red</td><td>verydarkpurplishred</td><td>##38152c</td><td>56</td> <td>21</td> <td>44</td>
</tr> <tr><td style="border:1px solid #666; background:#3f1728;width:4em;" /><td>Very Dark Red</td><td>verydarkred</td><td>##3f1728</td><td>63</td> <td>23</td> <td>40</td>
</tr> <tr><td style="border:1px solid #666; background:#341731;width:4em;" /><td>Very Dark Reddish Purple</td><td>verydarkreddishpurple</td><td>##341731</td><td>52</td> <td>23</td> <td>49</td>
</tr> <tr><td style="border:1px solid #666; background:#173620;width:4em;" /><td>Very Dark Yellowish Green</td><td>verydarkyellowishgreen</td><td>##173620</td><td>23</td> <td>54</td> <td>32</td>
</tr> <tr><td style="border:1px solid #666; background:#401a4c;width:4em;" /><td>Very Deep Purple</td><td>verydeeppurple</td><td>##401a4c</td><td>64</td> <td>26</td> <td>76</td>
</tr> <tr><td style="border:1px solid #666; background:#54133b;width:4em;" /><td>Very Deep Purplish Red</td><td>verydeeppurplishred</td><td>##54133b</td><td>84</td> <td>19</td> <td>59</td>
</tr> <tr><td style="border:1px solid #666; background:#5c0923;width:4em;" /><td>Very Deep Red</td><td>verydeepred</td><td>##5c0923</td><td>92</td> <td>9</td> <td>35</td>
</tr> <tr><td style="border:1px solid #666; background:#54194e;width:4em;" /><td>Very Deep Reddish Purple</td><td>verydeepreddishpurple</td><td>##54194e</td><td>84</td> <td>25</td> <td>78</td>
</tr> <tr><td style="border:1px solid #666; background:#003118;width:4em;" /><td>Very Deep Yellowish Green</td><td>verydeepyellowishgreen</td><td>##003118</td><td>0</td> <td>49</td> <td>24</td>
</tr> <tr><td style="border:1px solid #666; background:#a1caf1;width:4em;" /><td>Very Light Blue</td><td>verylightblue</td><td>##a1caf1</td><td>161</td> <td>202</td> <td>241</td>
</tr> <tr><td style="border:1px solid #666; background:#96ded1;width:4em;" /><td>Very Light Bluish Green</td><td>verylightbluishgreen</td><td>##96ded1</td><td>150</td> <td>222</td> <td>209</td>
</tr> <tr><td style="border:1px solid #666; background:#8ed1b2;width:4em;" /><td>Very Light Green</td><td>verylightgreen</td><td>##8ed1b2</td><td>142</td> <td>209</td> <td>178</td>
</tr> <tr><td style="border:1px solid #666; background:#9cd1dc;width:4em;" /><td>Very Light Greenish Blue</td><td>verylightgreenishblue</td><td>##9cd1dc</td><td>156</td> <td>209</td> <td>220</td>
</tr> <tr><td style="border:1px solid #666; background:#d5badb;width:4em;" /><td>Very Light Purple</td><td>verylightpurple</td><td>##d5badb</td><td>213</td> <td>186</td> <td>219</td>
</tr> <tr><td style="border:1px solid #666; background:#b3bce2;width:4em;" /><td>Very Light Purplish Blue</td><td>verylightpurplishblue</td><td>##b3bce2</td><td>179</td> <td>188</td> <td>226</td>
</tr> <tr><td style="border:1px solid #666; background:#dcd0ff;width:4em;" /><td>Very Light Violet</td><td>verylightviolet</td><td>##dcd0ff</td><td>220</td> <td>208</td> <td>255</td>
</tr> <tr><td style="border:1px solid #666; background:#b6e5af;width:4em;" /><td>Very Light Yellowish Green</td><td>verylightyellowishgreen</td><td>##b6e5af</td><td>182</td> <td>229</td> <td>175</td>
</tr> <tr><td style="border:1px solid #666; background:#bcd4e6;width:4em;" /><td>Very Pale Blue</td><td>verypaleblue</td><td>##bcd4e6</td><td>188</td> <td>212</td> <td>230</td>
</tr> <tr><td style="border:1px solid #666; background:#c7e6d7;width:4em;" /><td>Very Pale Green</td><td>verypalegreen</td><td>##c7e6d7</td><td>199</td> <td>230</td> <td>215</td>
</tr> <tr><td style="border:1px solid #666; background:#d6cadd;width:4em;" /><td>Very Pale Purple</td><td>verypalepurple</td><td>##d6cadd</td><td>214</td> <td>202</td> <td>221</td>
</tr> <tr><td style="border:1px solid #666; background:#c0c8e1;width:4em;" /><td>Very Pale Purplish Blue</td><td>verypalepurplishblue</td><td>##c0c8e1</td><td>192</td> <td>200</td> <td>225</td>
</tr> <tr><td style="border:1px solid #666; background:#c4c3dd;width:4em;" /><td>Very Pale Violet</td><td>verypaleviolet</td><td>##c4c3dd</td><td>196</td> <td>195</td> <td>221</td>
</tr> <tr><td style="border:1px solid #666; background:#00a1c2;width:4em;" /><td>Vivid Blue</td><td>vividblue</td><td>##00a1c2</td><td>0</td> <td>161</td> <td>194</td>
</tr> <tr><td style="border:1px solid #666; background:#008882;width:4em;" /><td>Vivid Bluish Green</td><td>vividbluishgreen</td><td>##008882</td><td>0</td> <td>136</td> <td>130</td>
</tr> <tr><td style="border:1px solid #666; background:#008856;width:4em;" /><td>Vivid Green</td><td>vividgreen</td><td>##008856</td><td>0</td> <td>136</td> <td>86</td>
</tr> <tr><td style="border:1px solid #666; background:#0085a1;width:4em;" /><td>Vivid Greenish Blue</td><td>vividgreenishblue</td><td>##0085a1</td><td>0</td> <td>133</td> <td>161</td>
</tr> <tr><td style="border:1px solid #666; background:#dcd300;width:4em;" /><td>Vivid Greenish Yellow</td><td>vividgreenishyellow</td><td>##dcd300</td><td>220</td> <td>211</td> <td>0</td>
</tr> <tr><td style="border:1px solid #666; background:#f38400;width:4em;" /><td>Vivid Orange</td><td>vividorange</td><td>##f38400</td><td>243</td> <td>132</td> <td>0</td>
</tr> <tr><td style="border:1px solid #666; background:#f6a600;width:4em;" /><td>Vivid Orange Yellow</td><td>vividorangeyellow</td><td>##f6a600</td><td>246</td> <td>166</td> <td>0</td>
</tr> <tr><td style="border:1px solid #666; background:#ffb5ba;width:4em;" /><td>Vivid Pink</td><td>vividpink</td><td>##ffb5ba</td><td>255</td> <td>181</td> <td>186</td>
</tr> <tr><td style="border:1px solid #666; background:#9a4eae;width:4em;" /><td>Vivid Purple</td><td>vividpurple</td><td>##9a4eae</td><td>154</td> <td>78</td> <td>174</td>
</tr> <tr><td style="border:1px solid #666; background:#30267a;width:4em;" /><td>Vivid Purplish Blue</td><td>vividpurplishblue</td><td>##30267a</td><td>48</td> <td>38</td> <td>122</td>
</tr> <tr><td style="border:1px solid #666; background:#ce4676;width:4em;" /><td>Vivid Purplish Red</td><td>vividpurplishred</td><td>##ce4676</td><td>206</td> <td>70</td> <td>118</td>
</tr> <tr><td style="border:1px solid #666; background:#be0032;width:4em;" /><td>Vivid Red</td><td>vividred</td><td>##be0032</td><td>190</td> <td>0</td> <td>50</td>
</tr> <tr><td style="border:1px solid #666; background:#e25822;width:4em;" /><td>Vivid Reddish Orange</td><td>vividreddishorange</td><td>##e25822</td><td>226</td> <td>88</td> <td>34</td>
</tr> <tr><td style="border:1px solid #666; background:#870074;width:4em;" /><td>Vivid Reddish Purple</td><td>vividreddishpurple</td><td>##870074</td><td>135</td> <td>0</td> <td>116</td>
</tr> <tr><td style="border:1px solid #666; background:#9065ca;width:4em;" /><td>Vivid Violet</td><td>vividviolet</td><td>##9065ca</td><td>144</td> <td>101</td> <td>202</td>
</tr> <tr><td style="border:1px solid #666; background:#f3c300;width:4em;" /><td>Vivid Yellow</td><td>vividyellow</td><td>##f3c300</td><td>243</td> <td>195</td> <td>0</td>
</tr> <tr><td style="border:1px solid #666; background:#8db600;width:4em;" /><td>Vivid Yellow Green</td><td>vividyellowgreen</td><td>##8db600</td><td>141</td> <td>182</td> <td>0</td>
</tr> <tr><td style="border:1px solid #666; background:#27a64c;width:4em;" /><td>Vivid Yellowish Green</td><td>vividyellowishgreen</td><td>##27a64c</td><td>39</td> <td>166</td> <td>76</td>
</tr> <tr><td style="border:1px solid #666; background:#ffb7a5;width:4em;" /><td>Vivid Yellowish Pink</td><td>vividyellowishpink</td><td>##ffb7a5</td><td>255</td> <td>183</td> <td>165</td>
</tr> <tr><td style="border:1px solid #666; background:#f2f3f4;width:4em;" /><td>White</td><td>white</td><td>##f2f3f4</td><td>242</td> <td>243</td> <td>244</td>
</tr> <tr><td style="border:1px solid #666; background:#bfb8a5;width:4em;" /><td>Yellowish Gray</td><td>yellowishgray</td><td>##bfb8a5</td><td>191</td> <td>184</td> <td>165</td>
</tr> <tr><td style="border:1px solid #666; background:#f0ead6;width:4em;" /><td>Yellowish White</td><td>yellowishwhite</td><td>##f0ead6</td><td>240</td> <td>234</td> <td>214</td>
</tr></table>

=end :html

=begin :man

=head1 COLORS

=over 4

=item Black                         black                      #222222

=item Blackish Blue                 blackishblue               #202830

=item Blackish Green                blackishgreen              #1a2421

=item Blackish Purple               blackishpurple             #291e29

=item Blackish Red                  blackishred                #2e1d21

=item Bluish Black                  bluishblack                #202428

=item Bluish Gray                   bluishgray                 #81878b

=item Bluish White                  bluishwhite                #e9e9ed

=item Brilliant Blue                brilliantblue              #4997d0

=item Brilliant Bluish Green        brilliantbluishgreen       #00a693

=item Brilliant Green               brilliantgreen             #3eb489

=item Brilliant Greenish Blue       brilliantgreenishblue      #239eba

=item Brilliant Greenish Yellow     brilliantgreenishyellow    #e9e450

=item Brilliant Orange              brilliantorange            #fd943f

=item Brilliant Orange Yellow       brilliantorangeyellow      #ffc14f

=item Brilliant Purple              brilliantpurple            #d399e6

=item Brilliant Purplish Blue       brilliantpurplishblue      #6c79b8

=item Brilliant Purplish Pink       brilliantpurplishpink      #ffc8d6

=item Brilliant Violet              brilliantviolet            #7e73b8

=item Brilliant Yellow              brilliantyellow            #fada5e

=item Brilliant Yellow Green        brilliantyellowgreen       #bdda57

=item Brilliant Yellowish Green     brilliantyellowishgreen    #83d37d

=item Brownish Black                brownishblack              #28201c

=item Brownish Gray                 brownishgray               #5b504f

=item Brownish Orange               brownishorange             #ae6938

=item Brownish Pink                 brownishpink               #c2ac99

=item Dark Blue                     darkblue                   #00304e

=item Dark Bluish Gray              darkbluishgray             #51585e

=item Dark Bluish Green             darkbluishgreen            #004b49

=item Dark Brown                    darkbrown                  #422518

=item Dark Gray                     darkgray                   #555555

=item Dark Grayish Blue             darkgrayishblue            #36454f

=item Dark Grayish Brown            darkgrayishbrown           #3e322c

=item Dark Grayish Green            darkgrayishgreen           #3a4b47

=item Dark Grayish Olive            darkgrayisholive           #363527

=item Dark Grayish Olive Green      darkgrayisholivegreen      #31362b

=item Dark Grayish Purple           darkgrayishpurple          #50404d

=item Dark Grayish Red              darkgrayishred             #543d3f

=item Dark Grayish Reddish Brown    darkgrayishreddishbrown    #43302e

=item Dark Grayish Yellow           darkgrayishyellow          #a18f60

=item Dark Grayish Yellowish Brown  darkgrayishyellowishbrown  #483c32

=item Dark Green                    darkgreen                  #1b4d3e

=item Dark Greenish Blue            darkgreenishblue           #004958

=item Dark Greenish Gray            darkgreenishgray           #4e5755

=item Dark Greenish Yellow          darkgreenishyellow         #98943e

=item Dark Olive                    darkolive                  #403d21

=item Dark Olive Brown              darkolivebrown             #3b3121

=item Dark Olive Green              darkolivegreen             #2b3d26

=item Dark Orange Yellow            darkorangeyellow           #be8a3d

=item Dark Pink                     darkpink                   #c08081

=item Dark Purple                   darkpurple                 #563c5c

=item Dark Purplish Blue            darkpurplishblue           #252440

=item Dark Purplish Gray            darkpurplishgray           #5d555b

=item Dark Purplish Pink            darkpurplishpink           #c17e91

=item Dark Purplish Red             darkpurplishred            #673147

=item Dark Red                      darkred                    #722f37

=item Dark Reddish Brown            darkreddishbrown           #3e1d1e

=item Dark Reddish Gray             darkreddishgray            #5c504f

=item Dark Reddish Orange           darkreddishorange          #9e4732

=item Dark Reddish Purple           darkreddishpurple          #5d3954

=item Dark Violet                   darkviolet                 #2f2140

=item Dark Yellow                   darkyellow                 #ab9144

=item Dark Yellowish Brown          darkyellowishbrown         #4b3621

=item Dark Yellowish Green          darkyellowishgreen         #355e3b

=item Dark Yellowish Pink           darkyellowishpink          #c48379

=item Deep Blue                     deepblue                   #00416a

=item Deep Bluish Green             deepbluishgreen            #00443f

=item Deep Brown                    deepbrown                  #593319

=item Deep Green                    deepgreen                  #00543d

=item Deep Greenish Blue            deepgreenishblue           #2e8495

=item Deep Greenish Yellow          deepgreenishyellow         #9b9400

=item Deep Olive Green              deepolivegreen             #232f00

=item Deep Orange                   deeporange                 #be6516

=item Deep Orange Yellow            deeporangeyellow           #c98500

=item Deep Pink                     deeppink                   #e4717a

=item Deep Purple                   deeppurple                 #602f6b

=item Deep Purplish Blue            deeppurplishblue           #272458

=item Deep Purplish Pink            deeppurplishpink           #de6fa1

=item Deep Purplish Red             deeppurplishred            #78184a

=item Deep Red                      deepred                    #841b2d

=item Deep Reddish Brown            deepreddishbrown           #56070c

=item Deep Reddish Orange           deepreddishorange          #aa381e

=item Deep Reddish Purple           deepreddishpurple          #702963

=item Deep Violet                   deepviolet                 #32174d

=item Deep Yellow                   deepyellow                 #af8d13

=item Deep Yellow Green             deepyellowgreen            #467129

=item Deep Yellowish Brown          deepyellowishbrown         #654522

=item Deep Yellowish Green          deepyellowishgreen         #00622d

=item Deep Yellowish Pink           deepyellowishpink          #e66721

=item Grayish Blue                  grayishblue                #536878

=item Grayish Brown                 grayishbrown               #635147

=item Grayish Green                 grayishgreen               #5e716a

=item Grayish Greenish Yellow       grayishgreenishyellow      #b9b57d

=item Grayish Olive                 grayisholive               #5b5842

=item Grayish Olive Green           grayisholivegreen          #515744

=item Grayish Pink                  grayishpink                #c4aead

=item Grayish Purple                grayishpurple              #796878

=item Grayish Purplish Blue         grayishpurplishblue        #4c516d

=item Grayish Purplish Pink         grayishpurplishpink        #c3a6b1

=item Grayish Purplish Red          grayishpurplishred         #915f6d

=item Grayish Red                   grayishred                 #905d5d

=item Grayish Reddish Brown         grayishreddishbrown        #674c47

=item Grayish Reddish Orange        grayishreddishorange       #b4745e

=item Grayish Reddish Purple        grayishreddishpurple       #836479

=item Grayish Violet                grayishviolet              #554c69

=item Grayish Yellow                grayishyellow              #c2b280

=item Grayish Yellow Green          grayishyellowgreen         #8f9779

=item Grayish Yellowish Brown       grayishyellowishbrown      #7e6d5a

=item Grayish Yellowish Pink        grayishyellowishpink       #c7ada3

=item Greenish Black                greenishblack              #1e2321

=item Greenish Gray                 greenishgray               #7d8984

=item Greenish White                greenishwhite              #dfede8

=item Light Blue                    lightblue                  #70a3cc

=item Light Bluish Gray             lightbluishgray            #b4bcc0

=item Light Bluish Green            lightbluishgreen           #66ada4

=item Light Brown                   lightbrown                 #a67b5b

=item Light Brownish Gray           lightbrownishgray          #8e8279

=item Light Gray                    lightgray                  #b9b8b5

=item Light Grayish Brown           lightgrayishbrown          #958070

=item Light Grayish Olive           lightgrayisholive          #8c8767

=item Light Grayish Purplish Red    lightgrayishpurplishred    #af868e

=item Light Grayish Red             lightgrayishred            #ad8884

=item Light Grayish Reddish Brown   lightgrayishreddishbrown   #977f73

=item Light Grayish Yellowish Brown lightgrayishyellowishbrown #ae9b82

=item Light Green                   lightgreen                 #6aab8e

=item Light Greenish Blue           lightgreenishblue          #66aabc

=item Light Greenish Gray           lightgreenishgray          #b2beb5

=item Light Greenish Yellow         lightgreenishyellow        #eae679

=item Light Olive                   lightolive                 #867e36

=item Light Olive Brown             lightolivebrown            #967117

=item Light Olive Gray              lightolivegray             #8a8776

=item Light Orange                  lightorange                #fab57f

=item Light Orange Yellow           lightorangeyellow          #fbc97f

=item Light Pink                    lightpink                  #f9ccca

=item Light Purple                  lightpurple                #b695c0

=item Light Purplish Blue           lightpurplishblue          #8791bf

=item Light Purplish Gray           lightpurplishgray          #bfb9bd

=item Light Purplish Pink           lightpurplishpink          #efbbcc

=item Light Reddish Brown           lightreddishbrown          #a87c6d

=item Light Reddish Purple          lightreddishpurple         #b784a7

=item Light Violet                  lightviolet                #8c82b6

=item Light Yellow                  lightyellow                #f8de7e

=item Light Yellow Green            lightyellowgreen           #c9dc89

=item Light Yellowish Brown         lightyellowishbrown        #c19a6b

=item Light Yellowish Green         lightyellowishgreen        #93c592

=item Light Yellowish Pink          lightyellowishpink         #f4c2c2

=item Medium Gray                   mediumgray                 #848482

=item Moderate Blue                 moderateblue               #436b95

=item Moderate Bluish Green         moderatebluishgreen        #317873

=item Moderate Brown                moderatebrown              #6f4e37

=item Moderate Green                moderategreen              #3b7861

=item Moderate Greenish Blue        moderategreenishblue       #367588

=item Moderate Greenish Yellow      moderategreenishyellow     #b9b459

=item Moderate Olive                moderateolive              #665d1e

=item Moderate Olive Brown          moderateolivebrown         #6c541e

=item Moderate Olive Green          moderateolivegreen         #4a5d23

=item Moderate Orange               moderateorange             #d99058

=item Moderate Orange Yellow        moderateorangeyellow       #e3a857

=item Moderate Pink                 moderatepink               #dea5a4

=item Moderate Purple               moderatepurple             #86608e

=item Moderate Purplish Blue        moderatepurplishblue       #4e5180

=item Moderate Purplish Pink        moderatepurplishpink       #d597ae

=item Moderate Purplish Red         moderatepurplishred        #a8516e

=item Moderate Red                  moderatered                #ab4e52

=item Moderate Reddish Brown        moderatereddishbrown       #79443b

=item Moderate Reddish Orange       moderatereddishorange      #cb6d51

=item Moderate Reddish Purple       moderatereddishpurple      #915c83

=item Moderate Violet               moderateviolet             #604e81

=item Moderate Yellow               moderateyellow             #c9ae5d

=item Moderate Yellow Green         moderateyellowgreen        #8a9a5b

=item Moderate Yellowish Brown      moderateyellowishbrown     #826644

=item Moderate Yellowish Green      moderateyellowishgreen     #679267

=item Moderate Yellowish Pink       moderateyellowishpink      #d9a6a9

=item Olive Black                   oliveblack                 #25241d

=item Olive Gray                    olivegray                  #57554c

=item Pale Blue                     paleblue                   #91a3b0

=item Pale Green                    palegreen                  #8da399

=item Pale Greenish Yellow          palegreenishyellow         #ebe8a4

=item Pale Orange Yellow            paleorangeyellow           #fad6a5

=item Pale Pink                     palepink                   #ead8d7

=item Pale Purple                   palepurple                 #aa98a9

=item Pale Purplish Blue            palepurplishblue           #8c92ac

=item Pale Purplish Pink            palepurplishpink           #e8ccd7

=item Pale Reddish Purple           palereddishpurple          #aa8a9e

=item Pale Violet                   paleviolet                 #9690ab

=item Pale Yellow                   paleyellow                 #f3e5ab

=item Pale Yellow Green             paleyellowgreen            #dadfb7

=item Pale Yellowish Pink           paleyellowishpink          #ecd5c5

=item Pinkish Gray                  pinkishgray                #c1b6b3

=item Pinkish White                 pinkishwhite               #eae3e1

=item Purplish Black                purplishblack              #242124

=item Purplish Gray                 purplishgray               #8b8589

=item Purplish White                purplishwhite              #e8e3e5

=item Reddish Black                 reddishblack               #282022

=item Reddish Gray                  reddishgray                #8f817f

=item Strong Blue                   strongblue                 #0067a5

=item Strong Bluish Green           strongbluishgreen          #007a74

=item Strong Brown                  strongbrown                #80461b

=item Strong Green                  stronggreen                #007959

=item Strong Greenish Blue          stronggreenishblue         #007791

=item Strong Greenish Yellow        stronggreenishyellow       #beb72e

=item Strong Olive Green            strongolivegreen           #404f00

=item Strong Orange                 strongorange               #ed872d

=item Strong Orange Yellow          strongorangeyellow         #eaa221

=item Strong Pink                   strongpink                 #ea9399

=item Strong Purple                 strongpurple               #875692

=item Strong Purplish Blue          strongpurplishblue         #545aa7

=item Strong Purplish Pink          strongpurplishpink         #e68fac

=item Strong Purplish Red           strongpurplishred          #b3446c

=item Strong Red                    strongred                  #bc3f4a

=item Strong Reddish Brown          strongreddishbrown         #882d17

=item Strong Reddish Orange         strongreddishorange        #d9603b

=item Strong Reddish Purple         strongreddishpurple        #9e4f88

=item Strong Violet                 strongviolet               #604e97

=item Strong Yellow                 strongyellow               #d4af37

=item Strong Yellow Green           strongyellowgreen          #7e9f2e

=item Strong Yellowish Brown        strongyellowishbrown       #996515

=item Strong Yellowish Green        strongyellowishgreen       #44944a

=item Strong Yellowish Pink         strongyellowishpink        #f99379

=item Very Dark Bluish Green        verydarkbluishgreen        #002a29

=item Very Dark Green               verydarkgreen              #1c352d

=item Very Dark Greenish Blue       verydarkgreenishblue       #002e3b

=item Very Dark Purple              verydarkpurple             #301934

=item Very Dark Purplish Red        verydarkpurplishred        #38152c

=item Very Dark Red                 verydarkred                #3f1728

=item Very Dark Reddish Purple      verydarkreddishpurple      #341731

=item Very Dark Yellowish Green     verydarkyellowishgreen     #173620

=item Very Deep Purple              verydeeppurple             #401a4c

=item Very Deep Purplish Red        verydeeppurplishred        #54133b

=item Very Deep Red                 verydeepred                #5c0923

=item Very Deep Reddish Purple      verydeepreddishpurple      #54194e

=item Very Deep Yellowish Green     verydeepyellowishgreen     #003118

=item Very Light Blue               verylightblue              #a1caf1

=item Very Light Bluish Green       verylightbluishgreen       #96ded1

=item Very Light Green              verylightgreen             #8ed1b2

=item Very Light Greenish Blue      verylightgreenishblue      #9cd1dc

=item Very Light Purple             verylightpurple            #d5badb

=item Very Light Purplish Blue      verylightpurplishblue      #b3bce2

=item Very Light Violet             verylightviolet            #dcd0ff

=item Very Light Yellowish Green    verylightyellowishgreen    #b6e5af

=item Very Pale Blue                verypaleblue               #bcd4e6

=item Very Pale Green               verypalegreen              #c7e6d7

=item Very Pale Purple              verypalepurple             #d6cadd

=item Very Pale Purplish Blue       verypalepurplishblue       #c0c8e1

=item Very Pale Violet              verypaleviolet             #c4c3dd

=item Vivid Blue                    vividblue                  #00a1c2

=item Vivid Bluish Green            vividbluishgreen           #008882

=item Vivid Green                   vividgreen                 #008856

=item Vivid Greenish Blue           vividgreenishblue          #0085a1

=item Vivid Greenish Yellow         vividgreenishyellow        #dcd300

=item Vivid Orange                  vividorange                #f38400

=item Vivid Orange Yellow           vividorangeyellow          #f6a600

=item Vivid Pink                    vividpink                  #ffb5ba

=item Vivid Purple                  vividpurple                #9a4eae

=item Vivid Purplish Blue           vividpurplishblue          #30267a

=item Vivid Purplish Red            vividpurplishred           #ce4676

=item Vivid Red                     vividred                   #be0032

=item Vivid Reddish Orange          vividreddishorange         #e25822

=item Vivid Reddish Purple          vividreddishpurple         #870074

=item Vivid Violet                  vividviolet                #9065ca

=item Vivid Yellow                  vividyellow                #f3c300

=item Vivid Yellow Green            vividyellowgreen           #8db600

=item Vivid Yellowish Green         vividyellowishgreen        #27a64c

=item Vivid Yellowish Pink          vividyellowishpink         #ffb7a5

=item White                         white                      #f2f3f4

=item Yellowish Gray                yellowishgray              #bfb8a5

=item Yellowish White               yellowishwhite             #f0ead6


=back

=end :man

=cut

sub _load_color_list() {
    return [
['nbs-iscc:black','black','Black',[34,34,34],'222222',2236962],
['nbs-iscc:blackishblue','blackishblue','Blackish Blue',[32,40,48],'202830',2107440],
['nbs-iscc:blackishgreen','blackishgreen','Blackish Green',[26,36,33],'1a2421',1713185],
['nbs-iscc:blackishpurple','blackishpurple','Blackish Purple',[41,30,41],'291e29',2694697],
['nbs-iscc:blackishred','blackishred','Blackish Red',[46,29,33],'2e1d21',3022113],
['nbs-iscc:bluishblack','bluishblack','Bluish Black',[32,36,40],'202428',2106408],
['nbs-iscc:bluishgray','bluishgray','Bluish Gray',[129,135,139],'81878b',8488843],
['nbs-iscc:bluishwhite','bluishwhite','Bluish White',[233,233,237],'e9e9ed',15329773],
['nbs-iscc:brilliantblue','brilliantblue','Brilliant Blue',[73,151,208],'4997d0',4822992],
['nbs-iscc:brilliantbluishgreen','brilliantbluishgreen','Brilliant Bluish Green',[0,166,147],'00a693',42643],
['nbs-iscc:brilliantgreen','brilliantgreen','Brilliant Green',[62,180,137],'3eb489',4109449],
['nbs-iscc:brilliantgreenishblue','brilliantgreenishblue','Brilliant Greenish Blue',[35,158,186],'239eba',2334394],
['nbs-iscc:brilliantgreenishyellow','brilliantgreenishyellow','Brilliant Greenish Yellow',[233,228,80],'e9e450',15328336],
['nbs-iscc:brilliantorange','brilliantorange','Brilliant Orange',[253,148,63],'fd943f',16618559],
['nbs-iscc:brilliantorangeyellow','brilliantorangeyellow','Brilliant Orange Yellow',[255,193,79],'ffc14f',16761167],
['nbs-iscc:brilliantpurple','brilliantpurple','Brilliant Purple',[211,153,230],'d399e6',13867494],
['nbs-iscc:brilliantpurplishblue','brilliantpurplishblue','Brilliant Purplish Blue',[108,121,184],'6c79b8',7109048],
['nbs-iscc:brilliantpurplishpink','brilliantpurplishpink','Brilliant Purplish Pink',[255,200,214],'ffc8d6',16763094],
['nbs-iscc:brilliantviolet','brilliantviolet','Brilliant Violet',[126,115,184],'7e73b8',8287160],
['nbs-iscc:brilliantyellow','brilliantyellow','Brilliant Yellow',[250,218,94],'fada5e',16439902],
['nbs-iscc:brilliantyellowgreen','brilliantyellowgreen','Brilliant Yellow Green',[189,218,87],'bdda57',12442199],
['nbs-iscc:brilliantyellowishgreen','brilliantyellowishgreen','Brilliant Yellowish Green',[131,211,125],'83d37d',8639357],
['nbs-iscc:brownishblack','brownishblack','Brownish Black',[40,32,28],'28201c',2629660],
['nbs-iscc:brownishgray','brownishgray','Brownish Gray',[91,80,79],'5b504f',5984335],
['nbs-iscc:brownishorange','brownishorange','Brownish Orange',[174,105,56],'ae6938',11430200],
['nbs-iscc:brownishpink','brownishpink','Brownish Pink',[194,172,153],'c2ac99',12758169],
['nbs-iscc:darkblue','darkblue','Dark Blue',[0,48,78],'00304e',12366],
['nbs-iscc:darkbluishgray','darkbluishgray','Dark Bluish Gray',[81,88,94],'51585e',5331038],
['nbs-iscc:darkbluishgreen','darkbluishgreen','Dark Bluish Green',[0,75,73],'004b49',19273],
['nbs-iscc:darkbrown','darkbrown','Dark Brown',[66,37,24],'422518',4334872],
['nbs-iscc:darkgray','darkgray','Dark Gray',[85,85,85],'555555',5592405],
['nbs-iscc:darkgrayishblue','darkgrayishblue','Dark Grayish Blue',[54,69,79],'36454f',3556687],
['nbs-iscc:darkgrayishbrown','darkgrayishbrown','Dark Grayish Brown',[62,50,44],'3e322c',4076076],
['nbs-iscc:darkgrayishgreen','darkgrayishgreen','Dark Grayish Green',[58,75,71],'3a4b47',3820359],
['nbs-iscc:darkgrayisholive','darkgrayisholive','Dark Grayish Olive',[54,53,39],'363527',3552551],
['nbs-iscc:darkgrayisholivegreen','darkgrayisholivegreen','Dark Grayish Olive Green',[49,54,43],'31362b',3225131],
['nbs-iscc:darkgrayishpurple','darkgrayishpurple','Dark Grayish Purple',[80,64,77],'50404d',5259341],
['nbs-iscc:darkgrayishred','darkgrayishred','Dark Grayish Red',[84,61,63],'543d3f',5520703],
['nbs-iscc:darkgrayishreddishbrown','darkgrayishreddishbrown','Dark Grayish Reddish Brown',[67,48,46],'43302e',4403246],
['nbs-iscc:darkgrayishyellow','darkgrayishyellow','Dark Grayish Yellow',[161,143,96],'a18f60',10588000],
['nbs-iscc:darkgrayishyellowishbrown','darkgrayishyellowishbrown','Dark Grayish Yellowish Brown',[72,60,50],'483c32',4734002],
['nbs-iscc:darkgreen','darkgreen','Dark Green',[27,77,62],'1b4d3e',1789246],
['nbs-iscc:darkgreenishblue','darkgreenishblue','Dark Greenish Blue',[0,73,88],'004958',18776],
['nbs-iscc:darkgreenishgray','darkgreenishgray','Dark Greenish Gray',[78,87,85],'4e5755',5134165],
['nbs-iscc:darkgreenishyellow','darkgreenishyellow','Dark Greenish Yellow',[152,148,62],'98943e',9999422],
['nbs-iscc:darkolive','darkolive','Dark Olive',[64,61,33],'403d21',4209953],
['nbs-iscc:darkolivebrown','darkolivebrown','Dark Olive Brown',[59,49,33],'3b3121',3879201],
['nbs-iscc:darkolivegreen','darkolivegreen','Dark Olive Green',[43,61,38],'2b3d26',2833702],
['nbs-iscc:darkorangeyellow','darkorangeyellow','Dark Orange Yellow',[190,138,61],'be8a3d',12487229],
['nbs-iscc:darkpink','darkpink','Dark Pink',[192,128,129],'c08081',12615809],
['nbs-iscc:darkpurple','darkpurple','Dark Purple',[86,60,92],'563c5c',5651548],
['nbs-iscc:darkpurplishblue','darkpurplishblue','Dark Purplish Blue',[37,36,64],'252440',2434112],
['nbs-iscc:darkpurplishgray','darkpurplishgray','Dark Purplish Gray',[93,85,91],'5d555b',6116699],
['nbs-iscc:darkpurplishpink','darkpurplishpink','Dark Purplish Pink',[193,126,145],'c17e91',12680849],
['nbs-iscc:darkpurplishred','darkpurplishred','Dark Purplish Red',[103,49,71],'673147',6762823],
['nbs-iscc:darkred','darkred','Dark Red',[114,47,55],'722f37',7483191],
['nbs-iscc:darkreddishbrown','darkreddishbrown','Dark Reddish Brown',[62,29,30],'3e1d1e',4070686],
['nbs-iscc:darkreddishgray','darkreddishgray','Dark Reddish Gray',[92,80,79],'5c504f',6049871],
['nbs-iscc:darkreddishorange','darkreddishorange','Dark Reddish Orange',[158,71,50],'9e4732',10372914],
['nbs-iscc:darkreddishpurple','darkreddishpurple','Dark Reddish Purple',[93,57,84],'5d3954',6109524],
['nbs-iscc:darkviolet','darkviolet','Dark Violet',[47,33,64],'2f2140',3088704],
['nbs-iscc:darkyellow','darkyellow','Dark Yellow',[171,145,68],'ab9144',11243844],
['nbs-iscc:darkyellowishbrown','darkyellowishbrown','Dark Yellowish Brown',[75,54,33],'4b3621',4929057],
['nbs-iscc:darkyellowishgreen','darkyellowishgreen','Dark Yellowish Green',[53,94,59],'355e3b',3497531],
['nbs-iscc:darkyellowishpink','darkyellowishpink','Dark Yellowish Pink',[196,131,121],'c48379',12878713],
['nbs-iscc:deepblue','deepblue','Deep Blue',[0,65,106],'00416a',16746],
['nbs-iscc:deepbluishgreen','deepbluishgreen','Deep Bluish Green',[0,68,63],'00443f',17471],
['nbs-iscc:deepbrown','deepbrown','Deep Brown',[89,51,25],'593319',5845785],
['nbs-iscc:deepgreen','deepgreen','Deep Green',[0,84,61],'00543d',21565],
['nbs-iscc:deepgreenishblue','deepgreenishblue','Deep Greenish Blue',[46,132,149],'2e8495',3048597],
['nbs-iscc:deepgreenishyellow','deepgreenishyellow','Deep Greenish Yellow',[155,148,0],'9b9400',10195968],
['nbs-iscc:deepolivegreen','deepolivegreen','Deep Olive Green',[35,47,0],'232f00',2305792],
['nbs-iscc:deeporange','deeporange','Deep Orange',[190,101,22],'be6516',12477718],
['nbs-iscc:deeporangeyellow','deeporangeyellow','Deep Orange Yellow',[201,133,0],'c98500',13206784],
['nbs-iscc:deeppink','deeppink','Deep Pink',[228,113,122],'e4717a',14971258],
['nbs-iscc:deeppurple','deeppurple','Deep Purple',[96,47,107],'602f6b',6303595],
['nbs-iscc:deeppurplishblue','deeppurplishblue','Deep Purplish Blue',[39,36,88],'272458',2565208],
['nbs-iscc:deeppurplishpink','deeppurplishpink','Deep Purplish Pink',[222,111,161],'de6fa1',14577569],
['nbs-iscc:deeppurplishred','deeppurplishred','Deep Purplish Red',[120,24,74],'78184a',7870538],
['nbs-iscc:deepred','deepred','Deep Red',[132,27,45],'841b2d',8657709],
['nbs-iscc:deepreddishbrown','deepreddishbrown','Deep Reddish Brown',[86,7,12],'56070c',5637900],
['nbs-iscc:deepreddishorange','deepreddishorange','Deep Reddish Orange',[170,56,30],'aa381e',11155486],
['nbs-iscc:deepreddishpurple','deepreddishpurple','Deep Reddish Purple',[112,41,99],'702963',7350627],
['nbs-iscc:deepviolet','deepviolet','Deep Violet',[50,23,77],'32174d',3282765],
['nbs-iscc:deepyellow','deepyellow','Deep Yellow',[175,141,19],'af8d13',11504915],
['nbs-iscc:deepyellowgreen','deepyellowgreen','Deep Yellow Green',[70,113,41],'467129',4616489],
['nbs-iscc:deepyellowishbrown','deepyellowishbrown','Deep Yellowish Brown',[101,69,34],'654522',6636834],
['nbs-iscc:deepyellowishgreen','deepyellowishgreen','Deep Yellowish Green',[0,98,45],'00622d',25133],
['nbs-iscc:deepyellowishpink','deepyellowishpink','Deep Yellowish Pink',[230,103,33],'e66721',15099681],
['nbs-iscc:grayishblue','grayishblue','Grayish Blue',[83,104,120],'536878',5466232],
['nbs-iscc:grayishbrown','grayishbrown','Grayish Brown',[99,81,71],'635147',6508871],
['nbs-iscc:grayishgreen','grayishgreen','Grayish Green',[94,113,106],'5e716a',6189418],
['nbs-iscc:grayishgreenishyellow','grayishgreenishyellow','Grayish Greenish Yellow',[185,181,125],'b9b57d',12170621],
['nbs-iscc:grayisholive','grayisholive','Grayish Olive',[91,88,66],'5b5842',5986370],
['nbs-iscc:grayisholivegreen','grayisholivegreen','Grayish Olive Green',[81,87,68],'515744',5330756],
['nbs-iscc:grayishpink','grayishpink','Grayish Pink',[196,174,173],'c4aead',12889773],
['nbs-iscc:grayishpurple','grayishpurple','Grayish Purple',[121,104,120],'796878',7956600],
['nbs-iscc:grayishpurplishblue','grayishpurplishblue','Grayish Purplish Blue',[76,81,109],'4c516d',5001581],
['nbs-iscc:grayishpurplishpink','grayishpurplishpink','Grayish Purplish Pink',[195,166,177],'c3a6b1',12822193],
['nbs-iscc:grayishpurplishred','grayishpurplishred','Grayish Purplish Red',[145,95,109],'915f6d',9527149],
['nbs-iscc:grayishred','grayishred','Grayish Red',[144,93,93],'905d5d',9461085],
['nbs-iscc:grayishreddishbrown','grayishreddishbrown','Grayish Reddish Brown',[103,76,71],'674c47',6769735],
['nbs-iscc:grayishreddishorange','grayishreddishorange','Grayish Reddish Orange',[180,116,94],'b4745e',11826270],
['nbs-iscc:grayishreddishpurple','grayishreddishpurple','Grayish Reddish Purple',[131,100,121],'836479',8610937],
['nbs-iscc:grayishviolet','grayishviolet','Grayish Violet',[85,76,105],'554c69',5590121],
['nbs-iscc:grayishyellow','grayishyellow','Grayish Yellow',[194,178,128],'c2b280',12759680],
['nbs-iscc:grayishyellowgreen','grayishyellowgreen','Grayish Yellow Green',[143,151,121],'8f9779',9410425],
['nbs-iscc:grayishyellowishbrown','grayishyellowishbrown','Grayish Yellowish Brown',[126,109,90],'7e6d5a',8285530],
['nbs-iscc:grayishyellowishpink','grayishyellowishpink','Grayish Yellowish Pink',[199,173,163],'c7ada3',13086115],
['nbs-iscc:greenishblack','greenishblack','Greenish Black',[30,35,33],'1e2321',1975073],
['nbs-iscc:greenishgray','greenishgray','Greenish Gray',[125,137,132],'7d8984',8227204],
['nbs-iscc:greenishwhite','greenishwhite','Greenish White',[223,237,232],'dfede8',14675432],
['nbs-iscc:lightblue','lightblue','Light Blue',[112,163,204],'70a3cc',7381964],
['nbs-iscc:lightbluishgray','lightbluishgray','Light Bluish Gray',[180,188,192],'b4bcc0',11844800],
['nbs-iscc:lightbluishgreen','lightbluishgreen','Light Bluish Green',[102,173,164],'66ada4',6729124],
['nbs-iscc:lightbrown','lightbrown','Light Brown',[166,123,91],'a67b5b',10910555],
['nbs-iscc:lightbrownishgray','lightbrownishgray','Light Brownish Gray',[142,130,121],'8e8279',9339513],
['nbs-iscc:lightgray','lightgray','Light Gray',[185,184,181],'b9b8b5',12171445],
['nbs-iscc:lightgrayishbrown','lightgrayishbrown','Light Grayish Brown',[149,128,112],'958070',9797744],
['nbs-iscc:lightgrayisholive','lightgrayisholive','Light Grayish Olive',[140,135,103],'8c8767',9209703],
['nbs-iscc:lightgrayishpurplishred','lightgrayishpurplishred','Light Grayish Purplish Red',[175,134,142],'af868e',11503246],
['nbs-iscc:lightgrayishred','lightgrayishred','Light Grayish Red',[173,136,132],'ad8884',11372676],
['nbs-iscc:lightgrayishreddishbrown','lightgrayishreddishbrown','Light Grayish Reddish Brown',[151,127,115],'977f73',9928563],
['nbs-iscc:lightgrayishyellowishbrown','lightgrayishyellowishbrown','Light Grayish Yellowish Brown',[174,155,130],'ae9b82',11443074],
['nbs-iscc:lightgreen','lightgreen','Light Green',[106,171,142],'6aab8e',6990734],
['nbs-iscc:lightgreenishblue','lightgreenishblue','Light Greenish Blue',[102,170,188],'66aabc',6728380],
['nbs-iscc:lightgreenishgray','lightgreenishgray','Light Greenish Gray',[178,190,181],'b2beb5',11714229],
['nbs-iscc:lightgreenishyellow','lightgreenishyellow','Light Greenish Yellow',[234,230,121],'eae679',15394425],
['nbs-iscc:lightolive','lightolive','Light Olive',[134,126,54],'867e36',8814134],
['nbs-iscc:lightolivebrown','lightolivebrown','Light Olive Brown',[150,113,23],'967117',9859351],
['nbs-iscc:lightolivegray','lightolivegray','Light Olive Gray',[138,135,118],'8a8776',9078646],
['nbs-iscc:lightorange','lightorange','Light Orange',[250,181,127],'fab57f',16430463],
['nbs-iscc:lightorangeyellow','lightorangeyellow','Light Orange Yellow',[251,201,127],'fbc97f',16501119],
['nbs-iscc:lightpink','lightpink','Light Pink',[249,204,202],'f9ccca',16370890],
['nbs-iscc:lightpurple','lightpurple','Light Purple',[182,149,192],'b695c0',11965888],
['nbs-iscc:lightpurplishblue','lightpurplishblue','Light Purplish Blue',[135,145,191],'8791bf',8884671],
['nbs-iscc:lightpurplishgray','lightpurplishgray','Light Purplish Gray',[191,185,189],'bfb9bd',12564925],
['nbs-iscc:lightpurplishpink','lightpurplishpink','Light Purplish Pink',[239,187,204],'efbbcc',15711180],
['nbs-iscc:lightreddishbrown','lightreddishbrown','Light Reddish Brown',[168,124,109],'a87c6d',11041901],
['nbs-iscc:lightreddishpurple','lightreddishpurple','Light Reddish Purple',[183,132,167],'b784a7',12027047],
['nbs-iscc:lightviolet','lightviolet','Light Violet',[140,130,182],'8c82b6',9208502],
['nbs-iscc:lightyellow','lightyellow','Light Yellow',[248,222,126],'f8de7e',16309886],
['nbs-iscc:lightyellowgreen','lightyellowgreen','Light Yellow Green',[201,220,137],'c9dc89',13229193],
['nbs-iscc:lightyellowishbrown','lightyellowishbrown','Light Yellowish Brown',[193,154,107],'c19a6b',12687979],
['nbs-iscc:lightyellowishgreen','lightyellowishgreen','Light Yellowish Green',[147,197,146],'93c592',9684370],
['nbs-iscc:lightyellowishpink','lightyellowishpink','Light Yellowish Pink',[244,194,194],'f4c2c2',16040642],
['nbs-iscc:mediumgray','mediumgray','Medium Gray',[132,132,130],'848482',8684674],
['nbs-iscc:moderateblue','moderateblue','Moderate Blue',[67,107,149],'436b95',4418453],
['nbs-iscc:moderatebluishgreen','moderatebluishgreen','Moderate Bluish Green',[49,120,115],'317873',3242099],
['nbs-iscc:moderatebrown','moderatebrown','Moderate Brown',[111,78,55],'6f4e37',7294519],
['nbs-iscc:moderategreen','moderategreen','Moderate Green',[59,120,97],'3b7861',3897441],
['nbs-iscc:moderategreenishblue','moderategreenishblue','Moderate Greenish Blue',[54,117,136],'367588',3569032],
['nbs-iscc:moderategreenishyellow','moderategreenishyellow','Moderate Greenish Yellow',[185,180,89],'b9b459',12170329],
['nbs-iscc:moderateolive','moderateolive','Moderate Olive',[102,93,30],'665d1e',6708510],
['nbs-iscc:moderateolivebrown','moderateolivebrown','Moderate Olive Brown',[108,84,30],'6c541e',7099422],
['nbs-iscc:moderateolivegreen','moderateolivegreen','Moderate Olive Green',[74,93,35],'4a5d23',4873507],
['nbs-iscc:moderateorange','moderateorange','Moderate Orange',[217,144,88],'d99058',14258264],
['nbs-iscc:moderateorangeyellow','moderateorangeyellow','Moderate Orange Yellow',[227,168,87],'e3a857',14919767],
['nbs-iscc:moderatepink','moderatepink','Moderate Pink',[222,165,164],'dea5a4',14591396],
['nbs-iscc:moderatepurple','moderatepurple','Moderate Purple',[134,96,142],'86608e',8806542],
['nbs-iscc:moderatepurplishblue','moderatepurplishblue','Moderate Purplish Blue',[78,81,128],'4e5180',5132672],
['nbs-iscc:moderatepurplishpink','moderatepurplishpink','Moderate Purplish Pink',[213,151,174],'d597ae',13997998],
['nbs-iscc:moderatepurplishred','moderatepurplishred','Moderate Purplish Red',[168,81,110],'a8516e',11030894],
['nbs-iscc:moderatered','moderatered','Moderate Red',[171,78,82],'ab4e52',11226706],
['nbs-iscc:moderatereddishbrown','moderatereddishbrown','Moderate Reddish Brown',[121,68,59],'79443b',7947323],
['nbs-iscc:moderatereddishorange','moderatereddishorange','Moderate Reddish Orange',[203,109,81],'cb6d51',13331793],
['nbs-iscc:moderatereddishpurple','moderatereddishpurple','Moderate Reddish Purple',[145,92,131],'915c83',9526403],
['nbs-iscc:moderateviolet','moderateviolet','Moderate Violet',[96,78,129],'604e81',6311553],
['nbs-iscc:moderateyellow','moderateyellow','Moderate Yellow',[201,174,93],'c9ae5d',13217373],
['nbs-iscc:moderateyellowgreen','moderateyellowgreen','Moderate Yellow Green',[138,154,91],'8a9a5b',9083483],
['nbs-iscc:moderateyellowishbrown','moderateyellowishbrown','Moderate Yellowish Brown',[130,102,68],'826644',8545860],
['nbs-iscc:moderateyellowishgreen','moderateyellowishgreen','Moderate Yellowish Green',[103,146,103],'679267',6787687],
['nbs-iscc:moderateyellowishpink','moderateyellowishpink','Moderate Yellowish Pink',[217,166,169],'d9a6a9',14263977],
['nbs-iscc:oliveblack','oliveblack','Olive Black',[37,36,29],'25241d',2434077],
['nbs-iscc:olivegray','olivegray','Olive Gray',[87,85,76],'57554c',5723468],
['nbs-iscc:paleblue','paleblue','Pale Blue',[145,163,176],'91a3b0',9544624],
['nbs-iscc:palegreen','palegreen','Pale Green',[141,163,153],'8da399',9282457],
['nbs-iscc:palegreenishyellow','palegreenishyellow','Pale Greenish Yellow',[235,232,164],'ebe8a4',15460516],
['nbs-iscc:paleorangeyellow','paleorangeyellow','Pale Orange Yellow',[250,214,165],'fad6a5',16438949],
['nbs-iscc:palepink','palepink','Pale Pink',[234,216,215],'ead8d7',15390935],
['nbs-iscc:palepurple','palepurple','Pale Purple',[170,152,169],'aa98a9',11180201],
['nbs-iscc:palepurplishblue','palepurplishblue','Pale Purplish Blue',[140,146,172],'8c92ac',9212588],
['nbs-iscc:palepurplishpink','palepurplishpink','Pale Purplish Pink',[232,204,215],'e8ccd7',15256791],
['nbs-iscc:palereddishpurple','palereddishpurple','Pale Reddish Purple',[170,138,158],'aa8a9e',11176606],
['nbs-iscc:paleviolet','paleviolet','Pale Violet',[150,144,171],'9690ab',9867435],
['nbs-iscc:paleyellow','paleyellow','Pale Yellow',[243,229,171],'f3e5ab',15984043],
['nbs-iscc:paleyellowgreen','paleyellowgreen','Pale Yellow Green',[218,223,183],'dadfb7',14344119],
['nbs-iscc:paleyellowishpink','paleyellowishpink','Pale Yellowish Pink',[236,213,197],'ecd5c5',15521221],
['nbs-iscc:pinkishgray','pinkishgray','Pinkish Gray',[193,182,179],'c1b6b3',12695219],
['nbs-iscc:pinkishwhite','pinkishwhite','Pinkish White',[234,227,225],'eae3e1',15393761],
['nbs-iscc:purplishblack','purplishblack','Purplish Black',[36,33,36],'242124',2367780],
['nbs-iscc:purplishgray','purplishgray','Purplish Gray',[139,133,137],'8b8589',9143689],
['nbs-iscc:purplishwhite','purplishwhite','Purplish White',[232,227,229],'e8e3e5',15262693],
['nbs-iscc:reddishblack','reddishblack','Reddish Black',[40,32,34],'282022',2629666],
['nbs-iscc:reddishgray','reddishgray','Reddish Gray',[143,129,127],'8f817f',9404799],
['nbs-iscc:strongblue','strongblue','Strong Blue',[0,103,165],'0067a5',26533],
['nbs-iscc:strongbluishgreen','strongbluishgreen','Strong Bluish Green',[0,122,116],'007a74',31348],
['nbs-iscc:strongbrown','strongbrown','Strong Brown',[128,70,27],'80461b',8406555],
['nbs-iscc:stronggreen','stronggreen','Strong Green',[0,121,89],'007959',31065],
['nbs-iscc:stronggreenishblue','stronggreenishblue','Strong Greenish Blue',[0,119,145],'007791',30609],
['nbs-iscc:stronggreenishyellow','stronggreenishyellow','Strong Greenish Yellow',[190,183,46],'beb72e',12498734],
['nbs-iscc:strongolivegreen','strongolivegreen','Strong Olive Green',[64,79,0],'404f00',4214528],
['nbs-iscc:strongorange','strongorange','Strong Orange',[237,135,45],'ed872d',15566637],
['nbs-iscc:strongorangeyellow','strongorangeyellow','Strong Orange Yellow',[234,162,33],'eaa221',15376929],
['nbs-iscc:strongpink','strongpink','Strong Pink',[234,147,153],'ea9399',15373209],
['nbs-iscc:strongpurple','strongpurple','Strong Purple',[135,86,146],'875692',8869522],
['nbs-iscc:strongpurplishblue','strongpurplishblue','Strong Purplish Blue',[84,90,167],'545aa7',5528231],
['nbs-iscc:strongpurplishpink','strongpurplishpink','Strong Purplish Pink',[230,143,172],'e68fac',15110060],
['nbs-iscc:strongpurplishred','strongpurplishred','Strong Purplish Red',[179,68,108],'b3446c',11748460],
['nbs-iscc:strongred','strongred','Strong Red',[188,63,74],'bc3f4a',12336970],
['nbs-iscc:strongreddishbrown','strongreddishbrown','Strong Reddish Brown',[136,45,23],'882d17',8924439],
['nbs-iscc:strongreddishorange','strongreddishorange','Strong Reddish Orange',[217,96,59],'d9603b',14245947],
['nbs-iscc:strongreddishpurple','strongreddishpurple','Strong Reddish Purple',[158,79,136],'9e4f88',10375048],
['nbs-iscc:strongviolet','strongviolet','Strong Violet',[96,78,151],'604e97',6311575],
['nbs-iscc:strongyellow','strongyellow','Strong Yellow',[212,175,55],'d4af37',13938487],
['nbs-iscc:strongyellowgreen','strongyellowgreen','Strong Yellow Green',[126,159,46],'7e9f2e',8298286],
['nbs-iscc:strongyellowishbrown','strongyellowishbrown','Strong Yellowish Brown',[153,101,21],'996515',10052885],
['nbs-iscc:strongyellowishgreen','strongyellowishgreen','Strong Yellowish Green',[68,148,74],'44944a',4494410],
['nbs-iscc:strongyellowishpink','strongyellowishpink','Strong Yellowish Pink',[249,147,121],'f99379',16356217],
['nbs-iscc:verydarkbluishgreen','verydarkbluishgreen','Very Dark Bluish Green',[0,42,41],'002a29',10793],
['nbs-iscc:verydarkgreen','verydarkgreen','Very Dark Green',[28,53,45],'1c352d',1848621],
['nbs-iscc:verydarkgreenishblue','verydarkgreenishblue','Very Dark Greenish Blue',[0,46,59],'002e3b',11835],
['nbs-iscc:verydarkpurple','verydarkpurple','Very Dark Purple',[48,25,52],'301934',3152180],
['nbs-iscc:verydarkpurplishred','verydarkpurplishred','Very Dark Purplish Red',[56,21,44],'38152c',3675436],
['nbs-iscc:verydarkred','verydarkred','Very Dark Red',[63,23,40],'3f1728',4134696],
['nbs-iscc:verydarkreddishpurple','verydarkreddishpurple','Very Dark Reddish Purple',[52,23,49],'341731',3413809],
['nbs-iscc:verydarkyellowishgreen','verydarkyellowishgreen','Very Dark Yellowish Green',[23,54,32],'173620',1521184],
['nbs-iscc:verydeeppurple','verydeeppurple','Very Deep Purple',[64,26,76],'401a4c',4201036],
['nbs-iscc:verydeeppurplishred','verydeeppurplishred','Very Deep Purplish Red',[84,19,59],'54133b',5509947],
['nbs-iscc:verydeepred','verydeepred','Very Deep Red',[92,9,35],'5c0923',6031651],
['nbs-iscc:verydeepreddishpurple','verydeepreddishpurple','Very Deep Reddish Purple',[84,25,78],'54194e',5511502],
['nbs-iscc:verydeepyellowishgreen','verydeepyellowishgreen','Very Deep Yellowish Green',[0,49,24],'003118',12568],
['nbs-iscc:verylightblue','verylightblue','Very Light Blue',[161,202,241],'a1caf1',10603249],
['nbs-iscc:verylightbluishgreen','verylightbluishgreen','Very Light Bluish Green',[150,222,209],'96ded1',9887441],
['nbs-iscc:verylightgreen','verylightgreen','Very Light Green',[142,209,178],'8ed1b2',9359794],
['nbs-iscc:verylightgreenishblue','verylightgreenishblue','Very Light Greenish Blue',[156,209,220],'9cd1dc',10277340],
['nbs-iscc:verylightpurple','verylightpurple','Very Light Purple',[213,186,219],'d5badb',14007003],
['nbs-iscc:verylightpurplishblue','verylightpurplishblue','Very Light Purplish Blue',[179,188,226],'b3bce2',11779298],
['nbs-iscc:verylightviolet','verylightviolet','Very Light Violet',[220,208,255],'dcd0ff',14471423],
['nbs-iscc:verylightyellowishgreen','verylightyellowishgreen','Very Light Yellowish Green',[182,229,175],'b6e5af',11986351],
['nbs-iscc:verypaleblue','verypaleblue','Very Pale Blue',[188,212,230],'bcd4e6',12375270],
['nbs-iscc:verypalegreen','verypalegreen','Very Pale Green',[199,230,215],'c7e6d7',13100759],
['nbs-iscc:verypalepurple','verypalepurple','Very Pale Purple',[214,202,221],'d6cadd',14076637],
['nbs-iscc:verypalepurplishblue','verypalepurplishblue','Very Pale Purplish Blue',[192,200,225],'c0c8e1',12634337],
['nbs-iscc:verypaleviolet','verypaleviolet','Very Pale Violet',[196,195,221],'c4c3dd',12895197],
['nbs-iscc:vividblue','vividblue','Vivid Blue',[0,161,194],'00a1c2',41410],
['nbs-iscc:vividbluishgreen','vividbluishgreen','Vivid Bluish Green',[0,136,130],'008882',34946],
['nbs-iscc:vividgreen','vividgreen','Vivid Green',[0,136,86],'008856',34902],
['nbs-iscc:vividgreenishblue','vividgreenishblue','Vivid Greenish Blue',[0,133,161],'0085a1',34209],
['nbs-iscc:vividgreenishyellow','vividgreenishyellow','Vivid Greenish Yellow',[220,211,0],'dcd300',14471936],
['nbs-iscc:vividorange','vividorange','Vivid Orange',[243,132,0],'f38400',15959040],
['nbs-iscc:vividorangeyellow','vividorangeyellow','Vivid Orange Yellow',[246,166,0],'f6a600',16164352],
['nbs-iscc:vividpink','vividpink','Vivid Pink',[255,181,186],'ffb5ba',16758202],
['nbs-iscc:vividpurple','vividpurple','Vivid Purple',[154,78,174],'9a4eae',10112686],
['nbs-iscc:vividpurplishblue','vividpurplishblue','Vivid Purplish Blue',[48,38,122],'30267a',3155578],
['nbs-iscc:vividpurplishred','vividpurplishred','Vivid Purplish Red',[206,70,118],'ce4676',13518454],
['nbs-iscc:vividred','vividred','Vivid Red',[190,0,50],'be0032',12451890],
['nbs-iscc:vividreddishorange','vividreddishorange','Vivid Reddish Orange',[226,88,34],'e25822',14833698],
['nbs-iscc:vividreddishpurple','vividreddishpurple','Vivid Reddish Purple',[135,0,116],'870074',8847476],
['nbs-iscc:vividviolet','vividviolet','Vivid Violet',[144,101,202],'9065ca',9463242],
['nbs-iscc:vividyellow','vividyellow','Vivid Yellow',[243,195,0],'f3c300',15975168],
['nbs-iscc:vividyellowgreen','vividyellowgreen','Vivid Yellow Green',[141,182,0],'8db600',9287168],
['nbs-iscc:vividyellowishgreen','vividyellowishgreen','Vivid Yellowish Green',[39,166,76],'27a64c',2598476],
['nbs-iscc:vividyellowishpink','vividyellowishpink','Vivid Yellowish Pink',[255,183,165],'ffb7a5',16758693],
['nbs-iscc:white','white','White',[242,243,244],'f2f3f4',15922164],
['nbs-iscc:yellowishgray','yellowishgray','Yellowish Gray',[191,184,165],'bfb8a5',12564645],
['nbs-iscc:yellowishwhite','yellowishwhite','Yellowish White',[240,234,214],'f0ead6',15788758]
    ];
}

sub _description {
    return {
          'subtitle' => 'Centroids of the NBS/ISCC catalog',
          'title' => 'NBS/ISCC Centroids',
          'description' => 'Kenneth L. Kelly and Deanne B. Judd.
"Color: Universal Language and Dictionary of Names",
National Bureau of Standards,
Spec. Publ. 440, Dec. 1976, 189 pages.


Color Name Dictionary: NBS/ISCC Centroids

[http://swissnet.ai.mit.edu/~jaffer/Color/Dictionaries#NBS-ISCC%20Centroids]
'
        }

}

1;
