package Color::Library::Dictionary::NBS_ISCC::RC;

use strict;
use warnings;

use base qw/Color::Library::Dictionary/;

__PACKAGE__->_register_dictionary;

package Color::Library::Dictionary::NBS_ISCC::RC;

=pod

=head1 NAME

Color::Library::Dictionary::NBS_ISCC::RC - (NBS/ISCC RC) Rock-Color Chart

=head1 DESCRIPTION


Kenneth L. Kelly and Deanne B. Judd.
"Color: Universal Language and Dictionary of Names",
National Bureau of Standards,
Spec. Publ. 440, Dec. 1976, 189 pages.


Color Name Dictionary: (RC) Rock-Color Chart

        National Research Council,
        Rock-Color Chart 

    This combinatorial field-work dictionary's 95 names map to 120 colors, using 89 of 267 centoids. This is less redundant than the others. Unfortunately, the focus on rock colors will not make for a general purpose dictionary.

L<http://swissnet.ai.mit.edu/~jaffer/Color/Dictionaries#RC>

=begin :html

=head1 COLORS

<table>
<tr><td style="border:1px solid #666; background:#222222;width:4em;" /><td>black</td><td>black</td><td>##222222</td><td>34</td> <td>34</td> <td>34</td>
</tr> <tr><td style="border:1px solid #666; background:#543d3f;width:4em;" /><td>blackish red</td><td>blackishred</td><td>##543d3f</td><td>84</td> <td>61</td> <td>63</td>
</tr> <tr><td style="border:1px solid #666; background:#e9e9ed;width:4em;" /><td>bluish white</td><td>bluishwhite</td><td>##e9e9ed</td><td>233</td> <td>233</td> <td>237</td>
</tr> <tr><td style="border:1px solid #666; background:#6aab8e;width:4em;" /><td>brilliant green</td><td>brilliantgreen</td><td>##6aab8e</td><td>106</td> <td>171</td> <td>142</td>
</tr> <tr><td style="border:1px solid #666; background:#3e322c;width:4em;" /><td>brownish black</td><td>brownishblack</td><td>##3e322c</td><td>62</td> <td>50</td> <td>44</td>
</tr> <tr><td style="border:1px solid #666; background:#5b504f;width:4em;" /><td>brownish gray</td><td>brownishgray</td><td>##5b504f</td><td>91</td> <td>80</td> <td>79</td>
</tr> <tr><td style="border:1px solid #666; background:#5e716a;width:4em;" /><td>dark greenish gray</td><td>darkgreenishgray</td><td>##5e716a</td><td>94</td> <td>113</td> <td>106</td>
</tr> <tr><td style="border:1px solid #666; background:#4e5755;width:4em;" /><td>dark greenish gray</td><td>darkgreenishgray</td><td>##4e5755</td><td>78</td> <td>87</td> <td>85</td>
</tr> <tr><td style="border:1px solid #666; background:#98943e;width:4em;" /><td>dark greenish yellow</td><td>darkgreenishyellow</td><td>##98943e</td><td>152</td> <td>148</td> <td>62</td>
</tr> <tr><td style="border:1px solid #666; background:#79443b;width:4em;" /><td>dark reddish brown</td><td>darkreddishbrown</td><td>##79443b</td><td>121</td> <td>68</td> <td>59</td>
</tr> <tr><td style="border:1px solid #666; background:#7e6d5a;width:4em;" /><td>dark yellowish brown</td><td>darkyellowishbrown</td><td>##7e6d5a</td><td>126</td> <td>109</td> <td>90</td>
</tr> <tr><td style="border:1px solid #666; background:#355e3b;width:4em;" /><td>dark yellowish green</td><td>darkyellowishgreen</td><td>##355e3b</td><td>53</td> <td>94</td> <td>59</td>
</tr> <tr><td style="border:1px solid #666; background:#be8a3d;width:4em;" /><td>dark yellowish orange</td><td>darkyellowishorange</td><td>##be8a3d</td><td>190</td> <td>138</td> <td>61</td>
</tr> <tr><td style="border:1px solid #666; background:#536878;width:4em;" /><td>dusky blue</td><td>duskyblue</td><td>##536878</td><td>83</td> <td>104</td> <td>120</td>
</tr> <tr><td style="border:1px solid #666; background:#36454f;width:4em;" /><td>dusky blue</td><td>duskyblue</td><td>##36454f</td><td>54</td> <td>69</td> <td>79</td>
</tr> <tr><td style="border:1px solid #666; background:#3a4b47;width:4em;" /><td>dusky blue-green</td><td>duskybluegreen</td><td>##3a4b47</td><td>58</td> <td>75</td> <td>71</td>
</tr> <tr><td style="border:1px solid #666; background:#3e322c;width:4em;" /><td>dusky brown </td><td>duskybrown</td><td>##3e322c</td><td>62</td> <td>50</td> <td>44</td>
</tr> <tr><td style="border:1px solid #666; background:#1b4d3e;width:4em;" /><td>dusky green</td><td>duskygreen</td><td>##1b4d3e</td><td>27</td> <td>77</td> <td>62</td>
</tr> <tr><td style="border:1px solid #666; background:#722f37;width:4em;" /><td>dusky red</td><td>duskyred</td><td>##722f37</td><td>114</td> <td>47</td> <td>55</td>
</tr> <tr><td style="border:1px solid #666; background:#a18f60;width:4em;" /><td>dusky yellow</td><td>duskyyellow</td><td>##a18f60</td><td>161</td> <td>143</td> <td>96</td>
</tr> <tr><td style="border:1px solid #666; background:#8f9779;width:4em;" /><td>dusky yellow green</td><td>duskyyellowgreen</td><td>##8f9779</td><td>143</td> <td>151</td> <td>121</td>
</tr> <tr><td style="border:1px solid #666; background:#483c32;width:4em;" /><td>dusky yellowish brown</td><td>duskyyellowishbrown</td><td>##483c32</td><td>72</td> <td>60</td> <td>50</td>
</tr> <tr><td style="border:1px solid #666; background:#355e3b;width:4em;" /><td>dusky yellowish green</td><td>duskyyellowishgreen</td><td>##355e3b</td><td>53</td> <td>94</td> <td>59</td>
</tr> <tr><td style="border:1px solid #666; background:#3a4b47;width:4em;" /><td>dusky yellowish green</td><td>duskyyellowishgreen</td><td>##3a4b47</td><td>58</td> <td>75</td> <td>71</td>
</tr> <tr><td style="border:1px solid #666; background:#222222;width:4em;" /><td>grayish black</td><td>grayishblack</td><td>##222222</td><td>34</td> <td>34</td> <td>34</td>
</tr> <tr><td style="border:1px solid #666; background:#536878;width:4em;" /><td>grayish blue</td><td>grayishblue</td><td>##536878</td><td>83</td> <td>104</td> <td>120</td>
</tr> <tr><td style="border:1px solid #666; background:#8c92ac;width:4em;" /><td>grayish blue</td><td>grayishblue</td><td>##8c92ac</td><td>140</td> <td>146</td> <td>172</td>
</tr> <tr><td style="border:1px solid #666; background:#5e716a;width:4em;" /><td>grayish blue-green</td><td>grayishbluegreen</td><td>##5e716a</td><td>94</td> <td>113</td> <td>106</td>
</tr> <tr><td style="border:1px solid #666; background:#317873;width:4em;" /><td>grayish blue-green</td><td>grayishbluegreen</td><td>##317873</td><td>49</td> <td>120</td> <td>115</td>
</tr> <tr><td style="border:1px solid #666; background:#635147;width:4em;" /><td>grayish brown</td><td>grayishbrown</td><td>##635147</td><td>99</td> <td>81</td> <td>71</td>
</tr> <tr><td style="border:1px solid #666; background:#5e716a;width:4em;" /><td>grayish green</td><td>grayishgreen</td><td>##5e716a</td><td>94</td> <td>113</td> <td>106</td>
</tr> <tr><td style="border:1px solid #666; background:#317873;width:4em;" /><td>grayish green</td><td>grayishgreen</td><td>##317873</td><td>49</td> <td>120</td> <td>115</td>
</tr> <tr><td style="border:1px solid #666; background:#5b5842;width:4em;" /><td>grayish olive</td><td>grayisholive</td><td>##5b5842</td><td>91</td> <td>88</td> <td>66</td>
</tr> <tr><td style="border:1px solid #666; background:#515744;width:4em;" /><td>grayish olive green</td><td>grayisholivegreen</td><td>##515744</td><td>81</td> <td>87</td> <td>68</td>
</tr> <tr><td style="border:1px solid #666; background:#c19a6b;width:4em;" /><td>grayish orange</td><td>grayishorange</td><td>##c19a6b</td><td>193</td> <td>154</td> <td>107</td>
</tr> <tr><td style="border:1px solid #666; background:#c7ada3;width:4em;" /><td>grayish orange pink</td><td>grayishorangepink</td><td>##c7ada3</td><td>199</td> <td>173</td> <td>163</td>
</tr> <tr><td style="border:1px solid #666; background:#ead8d7;width:4em;" /><td>grayish pink</td><td>grayishpink</td><td>##ead8d7</td><td>234</td> <td>216</td> <td>215</td>
</tr> <tr><td style="border:1px solid #666; background:#796878;width:4em;" /><td>grayish purple</td><td>grayishpurple</td><td>##796878</td><td>121</td> <td>104</td> <td>120</td>
</tr> <tr><td style="border:1px solid #666; background:#905d5d;width:4em;" /><td>grayish red</td><td>grayishred</td><td>##905d5d</td><td>144</td> <td>93</td> <td>93</td>
</tr> <tr><td style="border:1px solid #666; background:#674c47;width:4em;" /><td>grayish red</td><td>grayishred</td><td>##674c47</td><td>103</td> <td>76</td> <td>71</td>
</tr> <tr><td style="border:1px solid #666; background:#796878;width:4em;" /><td>grayish red purple</td><td>grayishredpurple</td><td>##796878</td><td>121</td> <td>104</td> <td>120</td>
</tr> <tr><td style="border:1px solid #666; background:#c2b280;width:4em;" /><td>grayish yellow</td><td>grayishyellow</td><td>##c2b280</td><td>194</td> <td>178</td> <td>128</td>
</tr> <tr><td style="border:1px solid #666; background:#8f9779;width:4em;" /><td>grayish yellow green </td><td>grayishyellowgreen</td><td>##8f9779</td><td>143</td> <td>151</td> <td>121</td>
</tr> <tr><td style="border:1px solid #666; background:#31362b;width:4em;" /><td>greenish black</td><td>greenishblack</td><td>##31362b</td><td>49</td> <td>54</td> <td>43</td>
</tr> <tr><td style="border:1px solid #666; background:#3a4b47;width:4em;" /><td>greenish black</td><td>greenishblack</td><td>##3a4b47</td><td>58</td> <td>75</td> <td>71</td>
</tr> <tr><td style="border:1px solid #666; background:#1a2421;width:4em;" /><td>greenish black</td><td>greenishblack</td><td>##1a2421</td><td>26</td> <td>36</td> <td>33</td>
</tr> <tr><td style="border:1px solid #666; background:#4e5755;width:4em;" /><td>greenish black</td><td>greenishblack</td><td>##4e5755</td><td>78</td> <td>87</td> <td>85</td>
</tr> <tr><td style="border:1px solid #666; background:#1e2321;width:4em;" /><td>greenish black</td><td>greenishblack</td><td>##1e2321</td><td>30</td> <td>35</td> <td>33</td>
</tr> <tr><td style="border:1px solid #666; background:#8da399;width:4em;" /><td>greenish gray</td><td>greenishgray</td><td>##8da399</td><td>141</td> <td>163</td> <td>153</td>
</tr> <tr><td style="border:1px solid #666; background:#7d8984;width:4em;" /><td>greenish gray</td><td>greenishgray</td><td>##7d8984</td><td>125</td> <td>137</td> <td>132</td>
</tr> <tr><td style="border:1px solid #666; background:#66aabc;width:4em;" /><td>light blue</td><td>lightblue</td><td>##66aabc</td><td>102</td> <td>170</td> <td>188</td>
</tr> <tr><td style="border:1px solid #666; background:#66ada4;width:4em;" /><td>light blue green</td><td>lightbluegreen</td><td>##66ada4</td><td>102</td> <td>173</td> <td>164</td>
</tr> <tr><td style="border:1px solid #666; background:#b4bcc0;width:4em;" /><td>light bluish gray</td><td>lightbluishgray</td><td>##b4bcc0</td><td>180</td> <td>188</td> <td>192</td>
</tr> <tr><td style="border:1px solid #666; background:#ae6938;width:4em;" /><td>light brown</td><td>lightbrown</td><td>##ae6938</td><td>174</td> <td>105</td> <td>56</td>
</tr> <tr><td style="border:1px solid #666; background:#a67b5b;width:4em;" /><td>light brown</td><td>lightbrown</td><td>##a67b5b</td><td>166</td> <td>123</td> <td>91</td>
</tr> <tr><td style="border:1px solid #666; background:#8e8279;width:4em;" /><td>light brownish gray</td><td>lightbrownishgray</td><td>##8e8279</td><td>142</td> <td>130</td> <td>121</td>
</tr> <tr><td style="border:1px solid #666; background:#b9b8b5;width:4em;" /><td>light gray</td><td>lightgray</td><td>##b9b8b5</td><td>185</td> <td>184</td> <td>181</td>
</tr> <tr><td style="border:1px solid #666; background:#6aab8e;width:4em;" /><td>light green</td><td>lightgreen</td><td>##6aab8e</td><td>106</td> <td>171</td> <td>142</td>
</tr> <tr><td style="border:1px solid #666; background:#b2beb5;width:4em;" /><td>light greenish gray</td><td>lightgreenishgray</td><td>##b2beb5</td><td>178</td> <td>190</td> <td>181</td>
</tr> <tr><td style="border:1px solid #666; background:#867e36;width:4em;" /><td>light olive</td><td>lightolive</td><td>##867e36</td><td>134</td> <td>126</td> <td>54</td>
</tr> <tr><td style="border:1px solid #666; background:#867e36;width:4em;" /><td>light olive brown</td><td>lightolivebrown</td><td>##867e36</td><td>134</td> <td>126</td> <td>54</td>
</tr> <tr><td style="border:1px solid #666; background:#8e8279;width:4em;" /><td>light olive-gray</td><td>lightolivegray</td><td>##8e8279</td><td>142</td> <td>130</td> <td>121</td>
</tr> <tr><td style="border:1px solid #666; background:#8a8776;width:4em;" /><td>light olive-gray</td><td>lightolivegray</td><td>##8a8776</td><td>138</td> <td>135</td> <td>118</td>
</tr> <tr><td style="border:1px solid #666; background:#c08081;width:4em;" /><td>light red</td><td>lightred</td><td>##c08081</td><td>192</td> <td>128</td> <td>129</td>
</tr> <tr><td style="border:1px solid #666; background:#81878b;width:4em;" /><td>medium bluish gray</td><td>mediumbluishgray</td><td>##81878b</td><td>129</td> <td>135</td> <td>139</td>
</tr> <tr><td style="border:1px solid #666; background:#848482;width:4em;" /><td>medium gray</td><td>mediumgray</td><td>##848482</td><td>132</td> <td>132</td> <td>130</td>
</tr> <tr><td style="border:1px solid #666; background:#555555;width:4em;" /><td>medium gray</td><td>mediumgray</td><td>##555555</td><td>85</td> <td>85</td> <td>85</td>
</tr> <tr><td style="border:1px solid #666; background:#848482;width:4em;" /><td>medium light gray </td><td>mediumlightgray</td><td>##848482</td><td>132</td> <td>132</td> <td>130</td>
</tr> <tr><td style="border:1px solid #666; background:#367588;width:4em;" /><td>moderate blue</td><td>moderateblue</td><td>##367588</td><td>54</td> <td>117</td> <td>136</td>
</tr> <tr><td style="border:1px solid #666; background:#317873;width:4em;" /><td>moderate blue green</td><td>moderatebluegreen</td><td>##317873</td><td>49</td> <td>120</td> <td>115</td>
</tr> <tr><td style="border:1px solid #666; background:#6f4e37;width:4em;" /><td>moderate brown</td><td>moderatebrown</td><td>##6f4e37</td><td>111</td> <td>78</td> <td>55</td>
</tr> <tr><td style="border:1px solid #666; background:#3b7861;width:4em;" /><td>moderate green</td><td>moderategreen</td><td>##3b7861</td><td>59</td> <td>120</td> <td>97</td>
</tr> <tr><td style="border:1px solid #666; background:#b9b57d;width:4em;" /><td>moderate greenish yellow</td><td>moderategreenishyellow</td><td>##b9b57d</td><td>185</td> <td>181</td> <td>125</td>
</tr> <tr><td style="border:1px solid #666; background:#665d1e;width:4em;" /><td>moderate olive brown</td><td>moderateolivebrown</td><td>##665d1e</td><td>102</td> <td>93</td> <td>30</td>
</tr> <tr><td style="border:1px solid #666; background:#f4c2c2;width:4em;" /><td>moderate orange pink</td><td>moderateorangepink</td><td>##f4c2c2</td><td>244</td> <td>194</td> <td>194</td>
</tr> <tr><td style="border:1px solid #666; background:#d9a6a9;width:4em;" /><td>moderate orange pink</td><td>moderateorangepink</td><td>##d9a6a9</td><td>217</td> <td>166</td> <td>169</td>
</tr> <tr><td style="border:1px solid #666; background:#dea5a4;width:4em;" /><td>moderate pink</td><td>moderatepink</td><td>##dea5a4</td><td>222</td> <td>165</td> <td>164</td>
</tr> <tr><td style="border:1px solid #666; background:#905d5d;width:4em;" /><td>moderate red</td><td>moderatered</td><td>##905d5d</td><td>144</td> <td>93</td> <td>93</td>
</tr> <tr><td style="border:1px solid #666; background:#9e4732;width:4em;" /><td>moderate reddish brown</td><td>moderatereddishbrown</td><td>##9e4732</td><td>158</td> <td>71</td> <td>50</td>
</tr> <tr><td style="border:1px solid #666; background:#b4745e;width:4em;" /><td>moderate reddish orange</td><td>moderatereddishorange</td><td>##b4745e</td><td>180</td> <td>116</td> <td>94</td>
</tr> <tr><td style="border:1px solid #666; background:#c9ae5d;width:4em;" /><td>moderate yellow</td><td>moderateyellow</td><td>##c9ae5d</td><td>201</td> <td>174</td> <td>93</td>
</tr> <tr><td style="border:1px solid #666; background:#8a9a5b;width:4em;" /><td>moderate yellow green</td><td>moderateyellowgreen</td><td>##8a9a5b</td><td>138</td> <td>154</td> <td>91</td>
</tr> <tr><td style="border:1px solid #666; background:#826644;width:4em;" /><td>moderate yellowish brown</td><td>moderateyellowishbrown</td><td>##826644</td><td>130</td> <td>102</td> <td>68</td>
</tr> <tr><td style="border:1px solid #666; background:#679267;width:4em;" /><td>moderate yellowish green</td><td>moderateyellowishgreen</td><td>##679267</td><td>103</td> <td>146</td> <td>103</td>
</tr> <tr><td style="border:1px solid #666; background:#363527;width:4em;" /><td>olive black</td><td>oliveblack</td><td>##363527</td><td>54</td> <td>53</td> <td>39</td>
</tr> <tr><td style="border:1px solid #666; background:#57554c;width:4em;" /><td>olive black</td><td>oliveblack</td><td>##57554c</td><td>87</td> <td>85</td> <td>76</td>
</tr> <tr><td style="border:1px solid #666; background:#57554c;width:4em;" /><td>olive gray</td><td>olivegray</td><td>##57554c</td><td>87</td> <td>85</td> <td>76</td>
</tr> <tr><td style="border:1px solid #666; background:#66aabc;width:4em;" /><td>pale blue</td><td>paleblue</td><td>##66aabc</td><td>102</td> <td>170</td> <td>188</td>
</tr> <tr><td style="border:1px solid #666; background:#91a3b0;width:4em;" /><td>pale blue</td><td>paleblue</td><td>##91a3b0</td><td>145</td> <td>163</td> <td>176</td>
</tr> <tr><td style="border:1px solid #666; background:#8da399;width:4em;" /><td>pale blue green</td><td>palebluegreen</td><td>##8da399</td><td>141</td> <td>163</td> <td>153</td>
</tr> <tr><td style="border:1px solid #666; background:#977f73;width:4em;" /><td>pale brown</td><td>palebrown</td><td>##977f73</td><td>151</td> <td>127</td> <td>115</td>
</tr> <tr><td style="border:1px solid #666; background:#8da399;width:4em;" /><td>pale green</td><td>palegreen</td><td>##8da399</td><td>141</td> <td>163</td> <td>153</td>
</tr> <tr><td style="border:1px solid #666; background:#dadfb7;width:4em;" /><td>pale greenish yellow</td><td>palegreenishyellow</td><td>##dadfb7</td><td>218</td> <td>223</td> <td>183</td>
</tr> <tr><td style="border:1px solid #666; background:#8c8767;width:4em;" /><td>pale olive</td><td>paleolive</td><td>##8c8767</td><td>140</td> <td>135</td> <td>103</td>
</tr> <tr><td style="border:1px solid #666; background:#e8ccd7;width:4em;" /><td>pale pink</td><td>palepink</td><td>##e8ccd7</td><td>232</td> <td>204</td> <td>215</td>
</tr> <tr><td style="border:1px solid #666; background:#aa98a9;width:4em;" /><td>pale purple</td><td>palepurple</td><td>##aa98a9</td><td>170</td> <td>152</td> <td>169</td>
</tr> <tr><td style="border:1px solid #666; background:#ad8884;width:4em;" /><td>pale red</td><td>palered</td><td>##ad8884</td><td>173</td> <td>136</td> <td>132</td>
</tr> <tr><td style="border:1px solid #666; background:#977f73;width:4em;" /><td>pale red</td><td>palered</td><td>##977f73</td><td>151</td> <td>127</td> <td>115</td>
</tr> <tr><td style="border:1px solid #666; background:#a87c6d;width:4em;" /><td>pale reddish brown</td><td>palereddishbrown</td><td>##a87c6d</td><td>168</td> <td>124</td> <td>109</td>
</tr> <tr><td style="border:1px solid #666; background:#aa98a9;width:4em;" /><td>pale red purple </td><td>paleredpurple</td><td>##aa98a9</td><td>170</td> <td>152</td> <td>169</td>
</tr> <tr><td style="border:1px solid #666; background:#ae9b82;width:4em;" /><td>pale yellowish brown</td><td>paleyellowishbrown</td><td>##ae9b82</td><td>174</td> <td>155</td> <td>130</td>
</tr> <tr><td style="border:1px solid #666; background:#8da399;width:4em;" /><td>pale yellowish green</td><td>paleyellowishgreen</td><td>##8da399</td><td>141</td> <td>163</td> <td>153</td>
</tr> <tr><td style="border:1px solid #666; background:#fad6a5;width:4em;" /><td>pale yellowish orange</td><td>paleyellowishorange</td><td>##fad6a5</td><td>250</td> <td>214</td> <td>165</td>
</tr> <tr><td style="border:1px solid #666; background:#c1b6b3;width:4em;" /><td>pinkish gray</td><td>pinkishgray</td><td>##c1b6b3</td><td>193</td> <td>182</td> <td>179</td>
</tr> <tr><td style="border:1px solid #666; background:#722f37;width:4em;" /><td>very dark red</td><td>verydarkred</td><td>##722f37</td><td>114</td> <td>47</td> <td>55</td>
</tr> <tr><td style="border:1px solid #666; background:#563c5c;width:4em;" /><td>very dusky purple</td><td>veryduskypurple</td><td>##563c5c</td><td>86</td> <td>60</td> <td>92</td>
</tr> <tr><td style="border:1px solid #666; background:#50404d;width:4em;" /><td>very dusky purple</td><td>veryduskypurple</td><td>##50404d</td><td>80</td> <td>64</td> <td>77</td>
</tr> <tr><td style="border:1px solid #666; background:#291e29;width:4em;" /><td>very dusky purple</td><td>veryduskypurple</td><td>##291e29</td><td>41</td> <td>30</td> <td>41</td>
</tr> <tr><td style="border:1px solid #666; background:#674c47;width:4em;" /><td>very dusky red</td><td>veryduskyred</td><td>##674c47</td><td>103</td> <td>76</td> <td>71</td>
</tr> <tr><td style="border:1px solid #666; background:#43302e;width:4em;" /><td>very dusky red</td><td>veryduskyred</td><td>##43302e</td><td>67</td> <td>48</td> <td>46</td>
</tr> <tr><td style="border:1px solid #666; background:#50404d;width:4em;" /><td>very dusky red purple</td><td>veryduskyredpurple</td><td>##50404d</td><td>80</td> <td>64</td> <td>77</td>
</tr> <tr><td style="border:1px solid #666; background:#291e29;width:4em;" /><td>very dusky red purple</td><td>veryduskyredpurple</td><td>##291e29</td><td>41</td> <td>30</td> <td>41</td>
</tr> <tr><td style="border:1px solid #666; background:#673147;width:4em;" /><td>very dusky red purple</td><td>veryduskyredpurple</td><td>##673147</td><td>103</td> <td>49</td> <td>71</td>
</tr> <tr><td style="border:1px solid #666; background:#38152c;width:4em;" /><td>very dusky red purple</td><td>veryduskyredpurple</td><td>##38152c</td><td>56</td> <td>21</td> <td>44</td>
</tr> <tr><td style="border:1px solid #666; background:#b9b8b5;width:4em;" /><td>very light gray</td><td>verylightgray</td><td>##b9b8b5</td><td>185</td> <td>184</td> <td>181</td>
</tr> <tr><td style="border:1px solid #666; background:#bcd4e6;width:4em;" /><td>very pale blue</td><td>verypaleblue</td><td>##bcd4e6</td><td>188</td> <td>212</td> <td>230</td>
</tr> <tr><td style="border:1px solid #666; background:#c7e6d7;width:4em;" /><td>very pale green</td><td>verypalegreen</td><td>##c7e6d7</td><td>199</td> <td>230</td> <td>215</td>
</tr> <tr><td style="border:1px solid #666; background:#bfb8a5;width:4em;" /><td>very pale orange</td><td>verypaleorange</td><td>##bfb8a5</td><td>191</td> <td>184</td> <td>165</td>
</tr> <tr><td style="border:1px solid #666; background:#f2f3f4;width:4em;" /><td>white</td><td>white</td><td>##f2f3f4</td><td>242</td> <td>243</td> <td>244</td>
</tr> <tr><td style="border:1px solid #666; background:#bfb8a5;width:4em;" /><td>yellowish gray</td><td>yellowishgray</td><td>##bfb8a5</td><td>191</td> <td>184</td> <td>165</td>
</tr></table>

=end :html

=begin :man

=head1 COLORS

=over 4

=item black                    black                  #222222

=item blackish red             blackishred            #543d3f

=item bluish white             bluishwhite            #e9e9ed

=item brilliant green          brilliantgreen         #6aab8e

=item brownish black           brownishblack          #3e322c

=item brownish gray            brownishgray           #5b504f

=item dark greenish gray       darkgreenishgray       #5e716a

=item dark greenish gray       darkgreenishgray       #4e5755

=item dark greenish yellow     darkgreenishyellow     #98943e

=item dark reddish brown       darkreddishbrown       #79443b

=item dark yellowish brown     darkyellowishbrown     #7e6d5a

=item dark yellowish green     darkyellowishgreen     #355e3b

=item dark yellowish orange    darkyellowishorange    #be8a3d

=item dusky blue               duskyblue              #536878

=item dusky blue               duskyblue              #36454f

=item dusky blue-green         duskybluegreen         #3a4b47

=item dusky brown              duskybrown             #3e322c

=item dusky green              duskygreen             #1b4d3e

=item dusky red                duskyred               #722f37

=item dusky yellow             duskyyellow            #a18f60

=item dusky yellow green       duskyyellowgreen       #8f9779

=item dusky yellowish brown    duskyyellowishbrown    #483c32

=item dusky yellowish green    duskyyellowishgreen    #355e3b

=item dusky yellowish green    duskyyellowishgreen    #3a4b47

=item grayish black            grayishblack           #222222

=item grayish blue             grayishblue            #536878

=item grayish blue             grayishblue            #8c92ac

=item grayish blue-green       grayishbluegreen       #5e716a

=item grayish blue-green       grayishbluegreen       #317873

=item grayish brown            grayishbrown           #635147

=item grayish green            grayishgreen           #5e716a

=item grayish green            grayishgreen           #317873

=item grayish olive            grayisholive           #5b5842

=item grayish olive green      grayisholivegreen      #515744

=item grayish orange           grayishorange          #c19a6b

=item grayish orange pink      grayishorangepink      #c7ada3

=item grayish pink             grayishpink            #ead8d7

=item grayish purple           grayishpurple          #796878

=item grayish red              grayishred             #905d5d

=item grayish red              grayishred             #674c47

=item grayish red purple       grayishredpurple       #796878

=item grayish yellow           grayishyellow          #c2b280

=item grayish yellow green     grayishyellowgreen     #8f9779

=item greenish black           greenishblack          #31362b

=item greenish black           greenishblack          #3a4b47

=item greenish black           greenishblack          #1a2421

=item greenish black           greenishblack          #4e5755

=item greenish black           greenishblack          #1e2321

=item greenish gray            greenishgray           #8da399

=item greenish gray            greenishgray           #7d8984

=item light blue               lightblue              #66aabc

=item light blue green         lightbluegreen         #66ada4

=item light bluish gray        lightbluishgray        #b4bcc0

=item light brown              lightbrown             #ae6938

=item light brown              lightbrown             #a67b5b

=item light brownish gray      lightbrownishgray      #8e8279

=item light gray               lightgray              #b9b8b5

=item light green              lightgreen             #6aab8e

=item light greenish gray      lightgreenishgray      #b2beb5

=item light olive              lightolive             #867e36

=item light olive brown        lightolivebrown        #867e36

=item light olive-gray         lightolivegray         #8e8279

=item light olive-gray         lightolivegray         #8a8776

=item light red                lightred               #c08081

=item medium bluish gray       mediumbluishgray       #81878b

=item medium gray              mediumgray             #848482

=item medium gray              mediumgray             #555555

=item medium light gray        mediumlightgray        #848482

=item moderate blue            moderateblue           #367588

=item moderate blue green      moderatebluegreen      #317873

=item moderate brown           moderatebrown          #6f4e37

=item moderate green           moderategreen          #3b7861

=item moderate greenish yellow moderategreenishyellow #b9b57d

=item moderate olive brown     moderateolivebrown     #665d1e

=item moderate orange pink     moderateorangepink     #f4c2c2

=item moderate orange pink     moderateorangepink     #d9a6a9

=item moderate pink            moderatepink           #dea5a4

=item moderate red             moderatered            #905d5d

=item moderate reddish brown   moderatereddishbrown   #9e4732

=item moderate reddish orange  moderatereddishorange  #b4745e

=item moderate yellow          moderateyellow         #c9ae5d

=item moderate yellow green    moderateyellowgreen    #8a9a5b

=item moderate yellowish brown moderateyellowishbrown #826644

=item moderate yellowish green moderateyellowishgreen #679267

=item olive black              oliveblack             #363527

=item olive black              oliveblack             #57554c

=item olive gray               olivegray              #57554c

=item pale blue                paleblue               #66aabc

=item pale blue                paleblue               #91a3b0

=item pale blue green          palebluegreen          #8da399

=item pale brown               palebrown              #977f73

=item pale green               palegreen              #8da399

=item pale greenish yellow     palegreenishyellow     #dadfb7

=item pale olive               paleolive              #8c8767

=item pale pink                palepink               #e8ccd7

=item pale purple              palepurple             #aa98a9

=item pale red                 palered                #ad8884

=item pale red                 palered                #977f73

=item pale reddish brown       palereddishbrown       #a87c6d

=item pale red purple          paleredpurple          #aa98a9

=item pale yellowish brown     paleyellowishbrown     #ae9b82

=item pale yellowish green     paleyellowishgreen     #8da399

=item pale yellowish orange    paleyellowishorange    #fad6a5

=item pinkish gray             pinkishgray            #c1b6b3

=item very dark red            verydarkred            #722f37

=item very dusky purple        veryduskypurple        #563c5c

=item very dusky purple        veryduskypurple        #50404d

=item very dusky purple        veryduskypurple        #291e29

=item very dusky red           veryduskyred           #674c47

=item very dusky red           veryduskyred           #43302e

=item very dusky red purple    veryduskyredpurple     #50404d

=item very dusky red purple    veryduskyredpurple     #291e29

=item very dusky red purple    veryduskyredpurple     #673147

=item very dusky red purple    veryduskyredpurple     #38152c

=item very light gray          verylightgray          #b9b8b5

=item very pale blue           verypaleblue           #bcd4e6

=item very pale green          verypalegreen          #c7e6d7

=item very pale orange         verypaleorange         #bfb8a5

=item white                    white                  #f2f3f4

=item yellowish gray           yellowishgray          #bfb8a5


=back

=end :man

=cut

sub _load_color_list() {
    return [
['nbs-iscc-rc:black.267','black','black',[34,34,34],'222222',2236962],
['nbs-iscc-rc:blackishred.20','blackishred','blackish red',[84,61,63],'543d3f',5520703],
['nbs-iscc-rc:bluishwhite.189','bluishwhite','bluish white',[233,233,237],'e9e9ed',15329773],
['nbs-iscc-rc:brilliantgreen.144','brilliantgreen','brilliant green',[106,171,142],'6aab8e',6990734],
['nbs-iscc-rc:brownishblack.62','brownishblack','brownish black',[62,50,44],'3e322c',4076076],
['nbs-iscc-rc:brownishgray.64','brownishgray','brownish gray',[91,80,79],'5b504f',5984335],
['nbs-iscc-rc:darkgreenishgray.150','darkgreenishgray','dark greenish gray',[94,113,106],'5e716a',6189418],
['nbs-iscc-rc:darkgreenishgray.156','darkgreenishgray','dark greenish gray',[78,87,85],'4e5755',5134165],
['nbs-iscc-rc:darkgreenishyellow.103','darkgreenishyellow','dark greenish yellow',[152,148,62],'98943e',9999422],
['nbs-iscc-rc:darkreddishbrown.43','darkreddishbrown','dark reddish brown',[121,68,59],'79443b',7947323],
['nbs-iscc-rc:darkyellowishbrown.80','darkyellowishbrown','dark yellowish brown',[126,109,90],'7e6d5a',8285530],
['nbs-iscc-rc:darkyellowishgreen.137','darkyellowishgreen','dark yellowish green',[53,94,59],'355e3b',3497531],
['nbs-iscc-rc:darkyellowishorange.72','darkyellowishorange','dark yellowish orange',[190,138,61],'be8a3d',12487229],
['nbs-iscc-rc:duskyblue.186','duskyblue','dusky blue',[83,104,120],'536878',5466232],
['nbs-iscc-rc:duskyblue.187','duskyblue','dusky blue',[54,69,79],'36454f',3556687],
['nbs-iscc-rc:duskybluegreen.151','duskybluegreen','dusky blue-green',[58,75,71],'3a4b47',3820359],
['nbs-iscc-rc:duskybrown.62','duskybrown','dusky brown ',[62,50,44],'3e322c',4076076],
['nbs-iscc-rc:duskygreen.146','duskygreen','dusky green',[27,77,62],'1b4d3e',1789246],
['nbs-iscc-rc:duskyred.16','duskyred','dusky red',[114,47,55],'722f37',7483191],
['nbs-iscc-rc:duskyyellow.91','duskyyellow','dusky yellow',[161,143,96],'a18f60',10588000],
['nbs-iscc-rc:duskyyellowgreen.122','duskyyellowgreen','dusky yellow green',[143,151,121],'8f9779',9410425],
['nbs-iscc-rc:duskyyellowishbrown.81','duskyyellowishbrown','dusky yellowish brown',[72,60,50],'483c32',4734002],
['nbs-iscc-rc:duskyyellowishgreen.137','duskyyellowishgreen','dusky yellowish green',[53,94,59],'355e3b',3497531],
['nbs-iscc-rc:duskyyellowishgreen.151','duskyyellowishgreen','dusky yellowish green',[58,75,71],'3a4b47',3820359],
['nbs-iscc-rc:grayishblack.267','grayishblack','grayish black',[34,34,34],'222222',2236962],
['nbs-iscc-rc:grayishblue.186','grayishblue','grayish blue',[83,104,120],'536878',5466232],
['nbs-iscc-rc:grayishblue.203','grayishblue','grayish blue',[140,146,172],'8c92ac',9212588],
['nbs-iscc-rc:grayishbluegreen.150','grayishbluegreen','grayish blue-green',[94,113,106],'5e716a',6189418],
['nbs-iscc-rc:grayishbluegreen.164','grayishbluegreen','grayish blue-green',[49,120,115],'317873',3242099],
['nbs-iscc-rc:grayishbrown.61','grayishbrown','grayish brown',[99,81,71],'635147',6508871],
['nbs-iscc-rc:grayishgreen.150','grayishgreen','grayish green',[94,113,106],'5e716a',6189418],
['nbs-iscc-rc:grayishgreen.164','grayishgreen','grayish green',[49,120,115],'317873',3242099],
['nbs-iscc-rc:grayisholive.110','grayisholive','grayish olive',[91,88,66],'5b5842',5986370],
['nbs-iscc-rc:grayisholivegreen.127','grayisholivegreen','grayish olive green',[81,87,68],'515744',5330756],
['nbs-iscc-rc:grayishorange.76','grayishorange','grayish orange',[193,154,107],'c19a6b',12687979],
['nbs-iscc-rc:grayishorangepink.32','grayishorangepink','grayish orange pink',[199,173,163],'c7ada3',13086115],
['nbs-iscc-rc:grayishpink.7','grayishpink','grayish pink',[234,216,215],'ead8d7',15390935],
['nbs-iscc-rc:grayishpurple.228','grayishpurple','grayish purple',[121,104,120],'796878',7956600],
['nbs-iscc-rc:grayishred.19','grayishred','grayish red',[144,93,93],'905d5d',9461085],
['nbs-iscc-rc:grayishred.46','grayishred','grayish red',[103,76,71],'674c47',6769735],
['nbs-iscc-rc:grayishredpurple.228','grayishredpurple','grayish red purple',[121,104,120],'796878',7956600],
['nbs-iscc-rc:grayishyellow.90','grayishyellow','grayish yellow',[194,178,128],'c2b280',12759680],
['nbs-iscc-rc:grayishyellowgreen.122','grayishyellowgreen','grayish yellow green ',[143,151,121],'8f9779',9410425],
['nbs-iscc-rc:greenishblack.128','greenishblack','greenish black',[49,54,43],'31362b',3225131],
['nbs-iscc-rc:greenishblack.151','greenishblack','greenish black',[58,75,71],'3a4b47',3820359],
['nbs-iscc-rc:greenishblack.152','greenishblack','greenish black',[26,36,33],'1a2421',1713185],
['nbs-iscc-rc:greenishblack.156','greenishblack','greenish black',[78,87,85],'4e5755',5134165],
['nbs-iscc-rc:greenishblack.157','greenishblack','greenish black',[30,35,33],'1e2321',1975073],
['nbs-iscc-rc:greenishgray.149','greenishgray','greenish gray',[141,163,153],'8da399',9282457],
['nbs-iscc-rc:greenishgray.155','greenishgray','greenish gray',[125,137,132],'7d8984',8227204],
['nbs-iscc-rc:lightblue.172','lightblue','light blue',[102,170,188],'66aabc',6728380],
['nbs-iscc-rc:lightbluegreen.163','lightbluegreen','light blue green',[102,173,164],'66ada4',6729124],
['nbs-iscc-rc:lightbluishgray.190','lightbluishgray','light bluish gray',[180,188,192],'b4bcc0',11844800],
['nbs-iscc-rc:lightbrown.54','lightbrown','light brown',[174,105,56],'ae6938',11430200],
['nbs-iscc-rc:lightbrown.57','lightbrown','light brown',[166,123,91],'a67b5b',10910555],
['nbs-iscc-rc:lightbrownishgray.63','lightbrownishgray','light brownish gray',[142,130,121],'8e8279',9339513],
['nbs-iscc-rc:lightgray.264','lightgray','light gray',[185,184,181],'b9b8b5',12171445],
['nbs-iscc-rc:lightgreen.144','lightgreen','light green',[106,171,142],'6aab8e',6990734],
['nbs-iscc-rc:lightgreenishgray.154','lightgreenishgray','light greenish gray',[178,190,181],'b2beb5',11714229],
['nbs-iscc-rc:lightolive.106','lightolive','light olive',[134,126,54],'867e36',8814134],
['nbs-iscc-rc:lightolivebrown.106','lightolivebrown','light olive brown',[134,126,54],'867e36',8814134],
['nbs-iscc-rc:lightolivegray.63','lightolivegray','light olive-gray',[142,130,121],'8e8279',9339513],
['nbs-iscc-rc:lightolivegray.112','lightolivegray','light olive-gray',[138,135,118],'8a8776',9078646],
['nbs-iscc-rc:lightred.6','lightred','light red',[192,128,129],'c08081',12615809],
['nbs-iscc-rc:mediumbluishgray.191','mediumbluishgray','medium bluish gray',[129,135,139],'81878b',8488843],
['nbs-iscc-rc:mediumgray.265','mediumgray','medium gray',[132,132,130],'848482',8684674],
['nbs-iscc-rc:mediumgray.266','mediumgray','medium gray',[85,85,85],'555555',5592405],
['nbs-iscc-rc:mediumlightgray.265','mediumlightgray','medium light gray ',[132,132,130],'848482',8684674],
['nbs-iscc-rc:moderateblue.173','moderateblue','moderate blue',[54,117,136],'367588',3569032],
['nbs-iscc-rc:moderatebluegreen.164','moderatebluegreen','moderate blue green',[49,120,115],'317873',3242099],
['nbs-iscc-rc:moderatebrown.58','moderatebrown','moderate brown',[111,78,55],'6f4e37',7294519],
['nbs-iscc-rc:moderategreen.145','moderategreen','moderate green',[59,120,97],'3b7861',3897441],
['nbs-iscc-rc:moderategreenishyellow.105','moderategreenishyellow','moderate greenish yellow',[185,181,125],'b9b57d',12170621],
['nbs-iscc-rc:moderateolivebrown.107','moderateolivebrown','moderate olive brown',[102,93,30],'665d1e',6708510],
['nbs-iscc-rc:moderateorangepink.28','moderateorangepink','moderate orange pink',[244,194,194],'f4c2c2',16040642],
['nbs-iscc-rc:moderateorangepink.29','moderateorangepink','moderate orange pink',[217,166,169],'d9a6a9',14263977],
['nbs-iscc-rc:moderatepink.5','moderatepink','moderate pink',[222,165,164],'dea5a4',14591396],
['nbs-iscc-rc:moderatered.19','moderatered','moderate red',[144,93,93],'905d5d',9461085],
['nbs-iscc-rc:moderatereddishbrown.38','moderatereddishbrown','moderate reddish brown',[158,71,50],'9e4732',10372914],
['nbs-iscc-rc:moderatereddishorange.39','moderatereddishorange','moderate reddish orange',[180,116,94],'b4745e',11826270],
['nbs-iscc-rc:moderateyellow.87','moderateyellow','moderate yellow',[201,174,93],'c9ae5d',13217373],
['nbs-iscc-rc:moderateyellowgreen.120','moderateyellowgreen','moderate yellow green',[138,154,91],'8a9a5b',9083483],
['nbs-iscc-rc:moderateyellowishbrown.77','moderateyellowishbrown','moderate yellowish brown',[130,102,68],'826644',8545860],
['nbs-iscc-rc:moderateyellowishgreen.136','moderateyellowishgreen','moderate yellowish green',[103,146,103],'679267',6787687],
['nbs-iscc-rc:oliveblack.111','oliveblack','olive black',[54,53,39],'363527',3552551],
['nbs-iscc-rc:oliveblack.113','oliveblack','olive black',[87,85,76],'57554c',5723468],
['nbs-iscc-rc:olivegray.113','olivegray','olive gray',[87,85,76],'57554c',5723468],
['nbs-iscc-rc:paleblue.172','paleblue','pale blue',[102,170,188],'66aabc',6728380],
['nbs-iscc-rc:paleblue.185','paleblue','pale blue',[145,163,176],'91a3b0',9544624],
['nbs-iscc-rc:palebluegreen.149','palebluegreen','pale blue green',[141,163,153],'8da399',9282457],
['nbs-iscc-rc:palebrown.45','palebrown','pale brown',[151,127,115],'977f73',9928563],
['nbs-iscc-rc:palegreen.149','palegreen','pale green',[141,163,153],'8da399',9282457],
['nbs-iscc-rc:palegreenishyellow.121','palegreenishyellow','pale greenish yellow',[218,223,183],'dadfb7',14344119],
['nbs-iscc-rc:paleolive.109','paleolive','pale olive',[140,135,103],'8c8767',9209703],
['nbs-iscc-rc:palepink.252','palepink','pale pink',[232,204,215],'e8ccd7',15256791],
['nbs-iscc-rc:palepurple.227','palepurple','pale purple',[170,152,169],'aa98a9',11180201],
['nbs-iscc-rc:palered.18','palered','pale red',[173,136,132],'ad8884',11372676],
['nbs-iscc-rc:palered.45','palered','pale red',[151,127,115],'977f73',9928563],
['nbs-iscc-rc:palereddishbrown.42','palereddishbrown','pale reddish brown',[168,124,109],'a87c6d',11041901],
['nbs-iscc-rc:paleredpurple.227','paleredpurple','pale red purple ',[170,152,169],'aa98a9',11180201],
['nbs-iscc-rc:paleyellowishbrown.79','paleyellowishbrown','pale yellowish brown',[174,155,130],'ae9b82',11443074],
['nbs-iscc-rc:paleyellowishgreen.149','paleyellowishgreen','pale yellowish green',[141,163,153],'8da399',9282457],
['nbs-iscc-rc:paleyellowishorange.73','paleyellowishorange','pale yellowish orange',[250,214,165],'fad6a5',16438949],
['nbs-iscc-rc:pinkishgray.10','pinkishgray','pinkish gray',[193,182,179],'c1b6b3',12695219],
['nbs-iscc-rc:verydarkred.16','verydarkred','very dark red',[114,47,55],'722f37',7483191],
['nbs-iscc-rc:veryduskypurple.224','veryduskypurple','very dusky purple',[86,60,92],'563c5c',5651548],
['nbs-iscc-rc:veryduskypurple.229','veryduskypurple','very dusky purple',[80,64,77],'50404d',5259341],
['nbs-iscc-rc:veryduskypurple.230','veryduskypurple','very dusky purple',[41,30,41],'291e29',2694697],
['nbs-iscc-rc:veryduskyred.46','veryduskyred','very dusky red',[103,76,71],'674c47',6769735],
['nbs-iscc-rc:veryduskyred.47','veryduskyred','very dusky red',[67,48,46],'43302e',4403246],
['nbs-iscc-rc:veryduskyredpurple.229','veryduskyredpurple','very dusky red purple',[80,64,77],'50404d',5259341],
['nbs-iscc-rc:veryduskyredpurple.230','veryduskyredpurple','very dusky red purple',[41,30,41],'291e29',2694697],
['nbs-iscc-rc:veryduskyredpurple.259','veryduskyredpurple','very dusky red purple',[103,49,71],'673147',6762823],
['nbs-iscc-rc:veryduskyredpurple.260','veryduskyredpurple','very dusky red purple',[56,21,44],'38152c',3675436],
['nbs-iscc-rc:verylightgray.264','verylightgray','very light gray',[185,184,181],'b9b8b5',12171445],
['nbs-iscc-rc:verypaleblue.184','verypaleblue','very pale blue',[188,212,230],'bcd4e6',12375270],
['nbs-iscc-rc:verypalegreen.148','verypalegreen','very pale green',[199,230,215],'c7e6d7',13100759],
['nbs-iscc-rc:verypaleorange.93','verypaleorange','very pale orange',[191,184,165],'bfb8a5',12564645],
['nbs-iscc-rc:white.263','white','white',[242,243,244],'f2f3f4',15922164],
['nbs-iscc-rc:yellowishgray.93','yellowishgray','yellowish gray',[191,184,165],'bfb8a5',12564645]
    ];
}

sub _description {
    return {
          'subtitle' => 'Rock-Color Chart',
          'title' => 'NBS/ISCC RC',
          'description' => 'Kenneth L. Kelly and Deanne B. Judd.
"Color: Universal Language and Dictionary of Names",
National Bureau of Standards,
Spec. Publ. 440, Dec. 1976, 189 pages.


Color Name Dictionary: (RC) Rock-Color Chart

        National Research Council,
        Rock-Color Chart 

    This combinatorial field-work dictionary\'s 95 names map to 120 colors, using 89 of 267 centoids. This is less redundant than the others. Unfortunately, the focus on rock colors will not make for a general purpose dictionary.

[http://swissnet.ai.mit.edu/~jaffer/Color/Dictionaries#RC]
'
        }

}

1;
