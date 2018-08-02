<%--
  Created by IntelliJ IDEA.
  User: michal
  Date: 02.08.18
  Time: 19:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/1.10.19/css/jquery.dataTables.css">
    <script type="text/javascript" charset="utf8" src="https://cdn.datatables.net/1.10.19/js/jquery.dataTables.js"></script>
    <link href="META-INF/style/tableStyle.scss" rel="stylesheet">
</head>
<body>



    <div id="example_wrapper" class="dataTables_wrapper">
        <div class="dataTables_length" id="example_length"><label>Show <select name="example_length"
                                                                               aria-controls="example" class="">
            <option value="10">10</option>
            <option value="25">25</option>
            <option value="50">50</option>
            <option value="100">100</option>
        </select> entries</label></div>
        <div id="example_filter" class="dataTables_filter"><label>Search:<input class="" placeholder=""
                                                                                aria-controls="example"
                                                                                type="search"></label></div>
        <table id="example" class="dataTable" style="width: 100%;" role="grid" aria-describedby="example_info">
            <thead>
            <tr role="row">
                <th class="sorting_asc" tabindex="0" aria-controls="example" rowspan="1" colspan="1"
                    style="width: 171px;" aria-label="Name: activate to sort column descending" aria-sort="ascending">
                    Name
                </th>
                <th class="sorting" tabindex="0" aria-controls="example" rowspan="1" colspan="1" style="width: 127px;"
                    aria-label="Office: activate to sort column ascending">Office
                </th>
                <th class="sorting" tabindex="0" aria-controls="example" rowspan="1" colspan="1" style="width: 57px;"
                    aria-label="Age: activate to sort column ascending">Age
                </th>
                <th class="sorting" tabindex="0" aria-controls="example" rowspan="1" colspan="1" style="width: 99px;"
                    aria-label="Salary: activate to sort column ascending">Salary
                </th>
            </tr>
            </thead>
            <tbody>
            <tr role="row" class="odd">
                <td class="sorting_1">Airi Satou</td>
                <td class="">Tokyo</td>
                <td>33</td>
                <td>$162,700</td>
            </tr>
            <tr role="row" class="even">
                <td class="sorting_1">Angelica Ramos</td>
                <td class="">London</td>
                <td>47</td>
                <td>$1,200,000</td>
            </tr>
            <tr role="row" class="odd">
                <td class="sorting_1">Ashton Cox</td>
                <td class="">San Francisco</td>
                <td>66</td>
                <td>$86,000</td>
            </tr>
            <tr role="row" class="even">
                <td class="sorting_1">Bradley Greer</td>
                <td class="">London</td>
                <td>41</td>
                <td>$132,000</td>
            </tr>
            <tr role="row" class="odd">
                <td class="sorting_1">Brenden Wagner</td>
                <td class="">San Francisco</td>
                <td>28</td>
                <td>$206,850</td>
            </tr>
            <tr role="row" class="even">
                <td class="sorting_1">Brielle Williamson</td>
                <td class="">New York</td>
                <td>61</td>
                <td>$372,000</td>
            </tr>
            <tr role="row" class="odd">
                <td class="sorting_1">Bruno Nash</td>
                <td class="">London</td>
                <td>38</td>
                <td>$163,500</td>
            </tr>
            <tr role="row" class="even">
                <td class="sorting_1">Caesar Vance</td>
                <td class="">New York</td>
                <td>21</td>
                <td>$106,450</td>
            </tr>
            <tr role="row" class="odd">
                <td class="sorting_1">Cara Stevens</td>
                <td class="">New York</td>
                <td>46</td>
                <td>$145,600</td>
            </tr>
            <tr role="row" class="even">
                <td class="sorting_1">Cedric Kelly</td>
                <td class="">Edinburgh</td>
                <td>22</td>
                <td>$433,060</td>
            </tr>
            </tbody>
            <tfoot>
            <tr>
                <th rowspan="1" colspan="1">Name</th>
                <th rowspan="1" colspan="1">Office</th>
                <th rowspan="1" colspan="1">Age</th>
                <th rowspan="1" colspan="1">Salary</th>
            </tr>
            </tfoot>
        </table>
        <div class="dataTables_info" id="example_info" role="status" aria-live="polite">Showing 1 to 10 of 57 entries
        </div>
        <div class="dataTables_paginate paging_simple_numbers" id="example_paginate"><a
                class="paginate_button previous disabled" aria-controls="example" data-dt-idx="0" tabindex="0"
                id="example_previous">Previous</a><span><a class="paginate_button current" aria-controls="example"
                                                           data-dt-idx="1" tabindex="0">1</a><a class="paginate_button "
                                                                                                aria-controls="example"
                                                                                                data-dt-idx="2"
                                                                                                tabindex="0">2</a><a
                class="paginate_button " aria-controls="example" data-dt-idx="3" tabindex="0">3</a><a
                class="paginate_button " aria-controls="example" data-dt-idx="4" tabindex="0">4</a><a
                class="paginate_button " aria-controls="example" data-dt-idx="5" tabindex="0">5</a><a
                class="paginate_button " aria-controls="example" data-dt-idx="6" tabindex="0">6</a></span><a
                class="paginate_button next" aria-controls="example" data-dt-idx="7" tabindex="0"
                id="example_next">Next</a></div>
    </div>

    <div id="css-out">
        <div id="highlighter_183957" class="syntaxhighlighter  css">
            <div class="toolbar"><span><a href="#" class="toolbar_item command_lang lang">CSS</a></span></div>
            <table cellspacing="0" cellpadding="0" border="0">
                <tbody>
                <tr>
                    <td class="gutter">
                        <div class="line number1 index0 alt2">1</div>
                        <div class="line number2 index1 alt1">2</div>
                        <div class="line number3 index2 alt2">3</div>
                        <div class="line number4 index3 alt1">4</div>
                        <div class="line number5 index4 alt2">5</div>
                        <div class="line number6 index5 alt1">6</div>
                        <div class="line number7 index6 alt2">7</div>
                        <div class="line number8 index7 alt1">8</div>
                        <div class="line number9 index8 alt2">9</div>
                        <div class="line number10 index9 alt1">10</div>
                        <div class="line number11 index10 alt2">11</div>
                        <div class="line number12 index11 alt1">12</div>
                        <div class="line number13 index12 alt2">13</div>
                        <div class="line number14 index13 alt1">14</div>
                        <div class="line number15 index14 alt2">15</div>
                        <div class="line number16 index15 alt1">16</div>
                        <div class="line number17 index16 alt2">17</div>
                        <div class="line number18 index17 alt1">18</div>
                        <div class="line number19 index18 alt2">19</div>
                        <div class="line number20 index19 alt1">20</div>
                        <div class="line number21 index20 alt2">21</div>
                        <div class="line number22 index21 alt1">22</div>
                        <div class="line number23 index22 alt2">23</div>
                        <div class="line number24 index23 alt1">24</div>
                        <div class="line number25 index24 alt2">25</div>
                        <div class="line number26 index25 alt1">26</div>
                        <div class="line number27 index26 alt2">27</div>
                        <div class="line number28 index27 alt1">28</div>
                        <div class="line number29 index28 alt2">29</div>
                        <div class="line number30 index29 alt1">30</div>
                        <div class="line number31 index30 alt2">31</div>
                        <div class="line number32 index31 alt1">32</div>
                        <div class="line number33 index32 alt2">33</div>
                        <div class="line number34 index33 alt1">34</div>
                        <div class="line number35 index34 alt2">35</div>
                        <div class="line number36 index35 alt1">36</div>
                        <div class="line number37 index36 alt2">37</div>
                        <div class="line number38 index37 alt1">38</div>
                        <div class="line number39 index38 alt2">39</div>
                        <div class="line number40 index39 alt1">40</div>
                        <div class="line number41 index40 alt2">41</div>
                        <div class="line number42 index41 alt1">42</div>
                        <div class="line number43 index42 alt2">43</div>
                        <div class="line number44 index43 alt1">44</div>
                        <div class="line number45 index44 alt2">45</div>
                        <div class="line number46 index45 alt1">46</div>
                        <div class="line number47 index46 alt2">47</div>
                        <div class="line number48 index47 alt1">48</div>
                        <div class="line number49 index48 alt2">49</div>
                        <div class="line number50 index49 alt1">50</div>
                        <div class="line number51 index50 alt2">51</div>
                        <div class="line number52 index51 alt1">52</div>
                        <div class="line number53 index52 alt2">53</div>
                        <div class="line number54 index53 alt1">54</div>
                        <div class="line number55 index54 alt2">55</div>
                        <div class="line number56 index55 alt1">56</div>
                        <div class="line number57 index56 alt2">57</div>
                        <div class="line number58 index57 alt1">58</div>
                        <div class="line number59 index58 alt2">59</div>
                        <div class="line number60 index59 alt1">60</div>
                        <div class="line number61 index60 alt2">61</div>
                        <div class="line number62 index61 alt1">62</div>
                        <div class="line number63 index62 alt2">63</div>
                        <div class="line number64 index63 alt1">64</div>
                        <div class="line number65 index64 alt2">65</div>
                        <div class="line number66 index65 alt1">66</div>
                        <div class="line number67 index66 alt2">67</div>
                        <div class="line number68 index67 alt1">68</div>
                        <div class="line number69 index68 alt2">69</div>
                        <div class="line number70 index69 alt1">70</div>
                        <div class="line number71 index70 alt2">71</div>
                        <div class="line number72 index71 alt1">72</div>
                        <div class="line number73 index72 alt2">73</div>
                        <div class="line number74 index73 alt1">74</div>
                        <div class="line number75 index74 alt2">75</div>
                        <div class="line number76 index75 alt1">76</div>
                        <div class="line number77 index76 alt2">77</div>
                        <div class="line number78 index77 alt1">78</div>
                        <div class="line number79 index78 alt2">79</div>
                        <div class="line number80 index79 alt1">80</div>
                        <div class="line number81 index80 alt2">81</div>
                        <div class="line number82 index81 alt1">82</div>
                        <div class="line number83 index82 alt2">83</div>
                        <div class="line number84 index83 alt1">84</div>
                        <div class="line number85 index84 alt2">85</div>
                        <div class="line number86 index85 alt1">86</div>
                        <div class="line number87 index86 alt2">87</div>
                        <div class="line number88 index87 alt1">88</div>
                        <div class="line number89 index88 alt2">89</div>
                        <div class="line number90 index89 alt1">90</div>
                        <div class="line number91 index90 alt2">91</div>
                        <div class="line number92 index91 alt1">92</div>
                        <div class="line number93 index92 alt2">93</div>
                        <div class="line number94 index93 alt1">94</div>
                        <div class="line number95 index94 alt2">95</div>
                        <div class="line number96 index95 alt1">96</div>
                        <div class="line number97 index96 alt2">97</div>
                        <div class="line number98 index97 alt1">98</div>
                        <div class="line number99 index98 alt2">99</div>
                        <div class="line number100 index99 alt1">100</div>
                        <div class="line number101 index100 alt2">101</div>
                        <div class="line number102 index101 alt1">102</div>
                        <div class="line number103 index102 alt2">103</div>
                        <div class="line number104 index103 alt1">104</div>
                        <div class="line number105 index104 alt2">105</div>
                        <div class="line number106 index105 alt1">106</div>
                        <div class="line number107 index106 alt2">107</div>
                        <div class="line number108 index107 alt1">108</div>
                        <div class="line number109 index108 alt2">109</div>
                        <div class="line number110 index109 alt1">110</div>
                        <div class="line number111 index110 alt2">111</div>
                        <div class="line number112 index111 alt1">112</div>
                        <div class="line number113 index112 alt2">113</div>
                        <div class="line number114 index113 alt1">114</div>
                        <div class="line number115 index114 alt2">115</div>
                        <div class="line number116 index115 alt1">116</div>
                        <div class="line number117 index116 alt2">117</div>
                        <div class="line number118 index117 alt1">118</div>
                        <div class="line number119 index118 alt2">119</div>
                        <div class="line number120 index119 alt1">120</div>
                        <div class="line number121 index120 alt2">121</div>
                        <div class="line number122 index121 alt1">122</div>
                        <div class="line number123 index122 alt2">123</div>
                        <div class="line number124 index123 alt1">124</div>
                        <div class="line number125 index124 alt2">125</div>
                        <div class="line number126 index125 alt1">126</div>
                        <div class="line number127 index126 alt2">127</div>
                        <div class="line number128 index127 alt1">128</div>
                        <div class="line number129 index128 alt2">129</div>
                        <div class="line number130 index129 alt1">130</div>
                        <div class="line number131 index130 alt2">131</div>
                        <div class="line number132 index131 alt1">132</div>
                        <div class="line number133 index132 alt2">133</div>
                        <div class="line number134 index133 alt1">134</div>
                        <div class="line number135 index134 alt2">135</div>
                        <div class="line number136 index135 alt1">136</div>
                        <div class="line number137 index136 alt2">137</div>
                        <div class="line number138 index137 alt1">138</div>
                        <div class="line number139 index138 alt2">139</div>
                        <div class="line number140 index139 alt1">140</div>
                        <div class="line number141 index140 alt2">141</div>
                        <div class="line number142 index141 alt1">142</div>
                        <div class="line number143 index142 alt2">143</div>
                        <div class="line number144 index143 alt1">144</div>
                        <div class="line number145 index144 alt2">145</div>
                        <div class="line number146 index145 alt1">146</div>
                        <div class="line number147 index146 alt2">147</div>
                        <div class="line number148 index147 alt1">148</div>
                        <div class="line number149 index148 alt2">149</div>
                        <div class="line number150 index149 alt1">150</div>
                        <div class="line number151 index150 alt2">151</div>
                        <div class="line number152 index151 alt1">152</div>
                        <div class="line number153 index152 alt2">153</div>
                        <div class="line number154 index153 alt1">154</div>
                        <div class="line number155 index154 alt2">155</div>
                        <div class="line number156 index155 alt1">156</div>
                        <div class="line number157 index156 alt2">157</div>
                        <div class="line number158 index157 alt1">158</div>
                        <div class="line number159 index158 alt2">159</div>
                        <div class="line number160 index159 alt1">160</div>
                        <div class="line number161 index160 alt2">161</div>
                        <div class="line number162 index161 alt1">162</div>
                        <div class="line number163 index162 alt2">163</div>
                        <div class="line number164 index163 alt1">164</div>
                        <div class="line number165 index164 alt2">165</div>
                        <div class="line number166 index165 alt1">166</div>
                        <div class="line number167 index166 alt2">167</div>
                        <div class="line number168 index167 alt1">168</div>
                        <div class="line number169 index168 alt2">169</div>
                        <div class="line number170 index169 alt1">170</div>
                        <div class="line number171 index170 alt2">171</div>
                        <div class="line number172 index171 alt1">172</div>
                        <div class="line number173 index172 alt2">173</div>
                        <div class="line number174 index173 alt1">174</div>
                        <div class="line number175 index174 alt2">175</div>
                        <div class="line number176 index175 alt1">176</div>
                        <div class="line number177 index176 alt2">177</div>
                        <div class="line number178 index177 alt1">178</div>
                        <div class="line number179 index178 alt2">179</div>
                        <div class="line number180 index179 alt1">180</div>
                        <div class="line number181 index180 alt2">181</div>
                        <div class="line number182 index181 alt1">182</div>
                        <div class="line number183 index182 alt2">183</div>
                        <div class="line number184 index183 alt1">184</div>
                        <div class="line number185 index184 alt2">185</div>
                        <div class="line number186 index185 alt1">186</div>
                        <div class="line number187 index186 alt2">187</div>
                        <div class="line number188 index187 alt1">188</div>
                        <div class="line number189 index188 alt2">189</div>
                        <div class="line number190 index189 alt1">190</div>
                        <div class="line number191 index190 alt2">191</div>
                        <div class="line number192 index191 alt1">192</div>
                        <div class="line number193 index192 alt2">193</div>
                        <div class="line number194 index193 alt1">194</div>
                        <div class="line number195 index194 alt2">195</div>
                        <div class="line number196 index195 alt1">196</div>
                        <div class="line number197 index196 alt2">197</div>
                        <div class="line number198 index197 alt1">198</div>
                        <div class="line number199 index198 alt2">199</div>
                        <div class="line number200 index199 alt1">200</div>
                        <div class="line number201 index200 alt2">201</div>
                        <div class="line number202 index201 alt1">202</div>
                        <div class="line number203 index202 alt2">203</div>
                        <div class="line number204 index203 alt1">204</div>
                        <div class="line number205 index204 alt2">205</div>
                        <div class="line number206 index205 alt1">206</div>
                        <div class="line number207 index206 alt2">207</div>
                        <div class="line number208 index207 alt1">208</div>
                        <div class="line number209 index208 alt2">209</div>
                        <div class="line number210 index209 alt1">210</div>
                        <div class="line number211 index210 alt2">211</div>
                        <div class="line number212 index211 alt1">212</div>
                        <div class="line number213 index212 alt2">213</div>
                        <div class="line number214 index213 alt1">214</div>
                        <div class="line number215 index214 alt2">215</div>
                        <div class="line number216 index215 alt1">216</div>
                        <div class="line number217 index216 alt2">217</div>
                        <div class="line number218 index217 alt1">218</div>
                        <div class="line number219 index218 alt2">219</div>
                        <div class="line number220 index219 alt1">220</div>
                        <div class="line number221 index220 alt2">221</div>
                        <div class="line number222 index221 alt1">222</div>
                        <div class="line number223 index222 alt2">223</div>
                        <div class="line number224 index223 alt1">224</div>
                        <div class="line number225 index224 alt2">225</div>
                        <div class="line number226 index225 alt1">226</div>
                        <div class="line number227 index226 alt2">227</div>
                        <div class="line number228 index227 alt1">228</div>
                        <div class="line number229 index228 alt2">229</div>
                        <div class="line number230 index229 alt1">230</div>
                        <div class="line number231 index230 alt2">231</div>
                        <div class="line number232 index231 alt1">232</div>
                        <div class="line number233 index232 alt2">233</div>
                        <div class="line number234 index233 alt1">234</div>
                        <div class="line number235 index234 alt2">235</div>
                        <div class="line number236 index235 alt1">236</div>
                        <div class="line number237 index236 alt2">237</div>
                        <div class="line number238 index237 alt1">238</div>
                        <div class="line number239 index238 alt2">239</div>
                        <div class="line number240 index239 alt1">240</div>
                        <div class="line number241 index240 alt2">241</div>
                        <div class="line number242 index241 alt1">242</div>
                        <div class="line number243 index242 alt2">243</div>
                        <div class="line number244 index243 alt1">244</div>
                        <div class="line number245 index244 alt2">245</div>
                        <div class="line number246 index245 alt1">246</div>
                        <div class="line number247 index246 alt2">247</div>
                        <div class="line number248 index247 alt1">248</div>
                        <div class="line number249 index248 alt2">249</div>
                        <div class="line number250 index249 alt1">250</div>
                        <div class="line number251 index250 alt2">251</div>
                        <div class="line number252 index251 alt1">252</div>
                        <div class="line number253 index252 alt2">253</div>
                        <div class="line number254 index253 alt1">254</div>
                        <div class="line number255 index254 alt2">255</div>
                        <div class="line number256 index255 alt1">256</div>
                        <div class="line number257 index256 alt2">257</div>
                        <div class="line number258 index257 alt1">258</div>
                        <div class="line number259 index258 alt2">259</div>
                        <div class="line number260 index259 alt1">260</div>
                        <div class="line number261 index260 alt2">261</div>
                        <div class="line number262 index261 alt1">262</div>
                        <div class="line number263 index262 alt2">263</div>
                        <div class="line number264 index263 alt1">264</div>
                        <div class="line number265 index264 alt2">265</div>
                        <div class="line number266 index265 alt1">266</div>
                        <div class="line number267 index266 alt2">267</div>
                        <div class="line number268 index267 alt1">268</div>
                        <div class="line number269 index268 alt2">269</div>
                        <div class="line number270 index269 alt1">270</div>
                        <div class="line number271 index270 alt2">271</div>
                        <div class="line number272 index271 alt1">272</div>
                        <div class="line number273 index272 alt2">273</div>
                        <div class="line number274 index273 alt1">274</div>
                        <div class="line number275 index274 alt2">275</div>
                        <div class="line number276 index275 alt1">276</div>
                        <div class="line number277 index276 alt2">277</div>
                        <div class="line number278 index277 alt1">278</div>
                        <div class="line number279 index278 alt2">279</div>
                        <div class="line number280 index279 alt1">280</div>
                        <div class="line number281 index280 alt2">281</div>
                        <div class="line number282 index281 alt1">282</div>
                        <div class="line number283 index282 alt2">283</div>
                        <div class="line number284 index283 alt1">284</div>
                        <div class="line number285 index284 alt2">285</div>
                        <div class="line number286 index285 alt1">286</div>
                        <div class="line number287 index286 alt2">287</div>
                        <div class="line number288 index287 alt1">288</div>
                        <div class="line number289 index288 alt2">289</div>
                        <div class="line number290 index289 alt1">290</div>
                        <div class="line number291 index290 alt2">291</div>
                        <div class="line number292 index291 alt1">292</div>
                        <div class="line number293 index292 alt2">293</div>
                        <div class="line number294 index293 alt1">294</div>
                        <div class="line number295 index294 alt2">295</div>
                        <div class="line number296 index295 alt1">296</div>
                        <div class="line number297 index296 alt2">297</div>
                        <div class="line number298 index297 alt1">298</div>
                        <div class="line number299 index298 alt2">299</div>
                        <div class="line number300 index299 alt1">300</div>
                        <div class="line number301 index300 alt2">301</div>
                        <div class="line number302 index301 alt1">302</div>
                        <div class="line number303 index302 alt2">303</div>
                        <div class="line number304 index303 alt1">304</div>
                        <div class="line number305 index304 alt2">305</div>
                        <div class="line number306 index305 alt1">306</div>
                        <div class="line number307 index306 alt2">307</div>
                        <div class="line number308 index307 alt1">308</div>
                        <div class="line number309 index308 alt2">309</div>
                        <div class="line number310 index309 alt1">310</div>
                        <div class="line number311 index310 alt2">311</div>
                        <div class="line number312 index311 alt1">312</div>
                        <div class="line number313 index312 alt2">313</div>
                        <div class="line number314 index313 alt1">314</div>
                        <div class="line number315 index314 alt2">315</div>
                        <div class="line number316 index315 alt1">316</div>
                        <div class="line number317 index316 alt2">317</div>
                        <div class="line number318 index317 alt1">318</div>
                        <div class="line number319 index318 alt2">319</div>
                        <div class="line number320 index319 alt1">320</div>
                        <div class="line number321 index320 alt2">321</div>
                        <div class="line number322 index321 alt1">322</div>
                        <div class="line number323 index322 alt2">323</div>
                        <div class="line number324 index323 alt1">324</div>
                        <div class="line number325 index324 alt2">325</div>
                        <div class="line number326 index325 alt1">326</div>
                        <div class="line number327 index326 alt2">327</div>
                        <div class="line number328 index327 alt1">328</div>
                        <div class="line number329 index328 alt2">329</div>
                        <div class="line number330 index329 alt1">330</div>
                        <div class="line number331 index330 alt2">331</div>
                        <div class="line number332 index331 alt1">332</div>
                        <div class="line number333 index332 alt2">333</div>
                        <div class="line number334 index333 alt1">334</div>
                        <div class="line number335 index334 alt2">335</div>
                        <div class="line number336 index335 alt1">336</div>
                        <div class="line number337 index336 alt2">337</div>
                        <div class="line number338 index337 alt1">338</div>
                        <div class="line number339 index338 alt2">339</div>
                        <div class="line number340 index339 alt1">340</div>
                        <div class="line number341 index340 alt2">341</div>
                        <div class="line number342 index341 alt1">342</div>
                        <div class="line number343 index342 alt2">343</div>
                        <div class="line number344 index343 alt1">344</div>
                        <div class="line number345 index344 alt2">345</div>
                        <div class="line number346 index345 alt1">346</div>
                        <div class="line number347 index346 alt2">347</div>
                        <div class="line number348 index347 alt1">348</div>
                        <div class="line number349 index348 alt2">349</div>
                        <div class="line number350 index349 alt1">350</div>
                        <div class="line number351 index350 alt2">351</div>
                        <div class="line number352 index351 alt1">352</div>
                        <div class="line number353 index352 alt2">353</div>
                        <div class="line number354 index353 alt1">354</div>
                        <div class="line number355 index354 alt2">355</div>
                        <div class="line number356 index355 alt1">356</div>
                        <div class="line number357 index356 alt2">357</div>
                    </td>
                    <td class="code">
                        <div class="container">
                            <div class="line number1 index0 alt2"><code class="css comments">/*</code></div>
                            <div class="line number2 index1 alt1"><code class="css spaces">&nbsp;</code><code
                                    class="css comments">* Table styles</code></div>
                            <div class="line number3 index2 alt2"><code class="css spaces">&nbsp;</code><code
                                    class="css comments">*/</code></div>
                            <div class="line number4 index3 alt1"><code class="css plain">table.dataTable {</code></div>
                            <div class="line number5 index4 alt2"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css keyword">width</code><code class="css plain">: </code><code
                                    class="css value">100%</code><code class="css plain">;</code></div>
                            <div class="line number6 index5 alt1"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css keyword">margin</code><code class="css plain">: </code><code
                                    class="css value">0</code> <code class="css value">auto</code><code
                                    class="css plain">;</code></div>
                            <div class="line number7 index6 alt2"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css keyword">clear</code><code class="css plain">: </code><code
                                    class="css value">both</code><code class="css plain">;</code></div>
                            <div class="line number8 index7 alt1"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css keyword">border-collapse</code><code class="css plain">: </code><code
                                    class="css value">separate</code><code class="css plain">;</code></div>
                            <div class="line number9 index8 alt2"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css keyword">border-spacing</code><code class="css plain">: </code><code
                                    class="css value">0</code><code class="css plain">;</code></div>
                            <div class="line number10 index9 alt1"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css comments">/*</code></div>
                            <div class="line number11 index10 alt2"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;</code><code class="css comments">* Header and
                                footer styles</code></div>
                            <div class="line number12 index11 alt1"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;</code><code class="css comments">*/</code>
                            </div>
                            <div class="line number13 index12 alt2"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css comments">/*</code></div>
                            <div class="line number14 index13 alt1"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;</code><code class="css comments">* Body
                                styles</code></div>
                            <div class="line number15 index14 alt2"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;</code><code class="css comments">*/</code>
                                <code class="css plain">}</code></div>
                            <div class="line number16 index15 alt1"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable thead th,</code></div>
                            <div class="line number17 index16 alt2"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable tfoot th {</code></div>
                            <div class="line number18 index17 alt1"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="css keyword">font-weight</code><code
                                    class="css plain">: </code><code class="css value">bold</code><code
                                    class="css plain">; }</code></div>
                            <div class="line number19 index18 alt2"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable thead th,</code></div>
                            <div class="line number20 index19 alt1"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable thead td {</code></div>
                            <div class="line number21 index20 alt2"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css keyword">padding</code><code class="css plain">: </code><code
                                    class="css value">10px</code> <code class="css value">18px</code><code
                                    class="css plain">;</code></div>
                            <div class="line number22 index21 alt1"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="css keyword">border-bottom</code><code
                                    class="css plain">: </code><code class="css value">1px</code> <code
                                    class="css value">solid</code> <code class="css value">#111111</code><code
                                    class="css plain">; }</code></div>
                            <div class="line number23 index22 alt2"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="css plain">table.dataTable
                                thead th:active,</code></div>
                            <div class="line number24 index23 alt1"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="css plain">table.dataTable
                                thead td:active {</code></div>
                            <div class="line number25 index24 alt2"><code class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css keyword">outline</code><code class="css plain">: </code><code
                                    class="css value">none</code><code class="css plain">; }</code></div>
                            <div class="line number26 index25 alt1"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable tfoot th,</code></div>
                            <div class="line number27 index26 alt2"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable tfoot td {</code></div>
                            <div class="line number28 index27 alt1"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css keyword">padding</code><code class="css plain">: </code><code
                                    class="css value">10px</code> <code class="css value">18px</code> <code
                                    class="css value">6px</code> <code class="css value">18px</code><code
                                    class="css plain">;</code></div>
                            <div class="line number29 index28 alt2"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="css keyword">border-top</code><code
                                    class="css plain">: </code><code class="css value">1px</code> <code
                                    class="css value">solid</code> <code class="css value">#111111</code><code
                                    class="css plain">; }</code></div>
                            <div class="line number30 index29 alt1"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable thead .sorting,</code></div>
                            <div class="line number31 index30 alt2"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable thead .sorting_asc,</code></div>
                            <div class="line number32 index31 alt1"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable thead .sorting_desc,</code></div>
                            <div class="line number33 index32 alt2"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable thead .sorting_asc_disabled,</code></div>
                            <div class="line number34 index33 alt1"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable thead .sorting_desc_disabled {</code></div>
                            <div class="line number35 index34 alt2"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css keyword">cursor</code><code class="css plain">: </code><code
                                    class="css value">pointer</code><code class="css plain">;</code></div>
                            <div class="line number36 index35 alt1"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css plain">*</code><code class="css keyword">cursor</code><code
                                    class="css plain">: hand;</code></div>
                            <div class="line number37 index36 alt2"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="css keyword">background-repeat</code><code
                                    class="css plain">: </code><code class="css value">no-repeat</code><code
                                    class="css plain">;</code></div>
                            <div class="line number38 index37 alt1"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="css keyword">background-position</code><code
                                    class="css plain">: </code><code class="css value">center</code> <code
                                    class="css value">right</code><code class="css plain">; }</code></div>
                            <div class="line number39 index38 alt2"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable thead .sorting {</code></div>
                            <div class="line number40 index39 alt1"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="css keyword">background-image</code><code
                                    class="css plain">: </code><code class="css value">url</code><code
                                    class="css plain">(</code><code
                                    class="css string">"../images/sort_both.png"</code><code class="css plain">);
                                }</code></div>
                            <div class="line number41 index40 alt2"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable thead .sorting_asc {</code></div>
                            <div class="line number42 index41 alt1"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="css keyword">background-image</code><code
                                    class="css plain">: </code><code class="css value">url</code><code
                                    class="css plain">(</code><code
                                    class="css string">"../images/sort_asc.png"</code><code class="css plain">);
                                }</code></div>
                            <div class="line number43 index42 alt2"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable thead .sorting_desc {</code></div>
                            <div class="line number44 index43 alt1"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="css keyword">background-image</code><code
                                    class="css plain">: </code><code class="css value">url</code><code
                                    class="css plain">(</code><code
                                    class="css string">"../images/sort_desc.png"</code><code class="css plain">);
                                }</code></div>
                            <div class="line number45 index44 alt2"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable thead .sorting_asc_disabled {</code></div>
                            <div class="line number46 index45 alt1"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="css keyword">background-image</code><code
                                    class="css plain">: </code><code class="css value">url</code><code
                                    class="css plain">(</code><code
                                    class="css string">"../images/sort_asc_disabled.png"</code><code class="css plain">);
                                }</code></div>
                            <div class="line number47 index46 alt2"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable thead .sorting_desc_disabled {</code></div>
                            <div class="line number48 index47 alt1"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="css keyword">background-image</code><code
                                    class="css plain">: </code><code class="css value">url</code><code
                                    class="css plain">(</code><code class="css string">"../images/sort_desc_disabled.png"</code><code
                                    class="css plain">); }</code></div>
                            <div class="line number49 index48 alt2"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable tbody tr {</code></div>
                            <div class="line number50 index49 alt1"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="css keyword">background-color</code><code
                                    class="css plain">: </code><code class="css value">white</code><code
                                    class="css plain">; }</code></div>
                            <div class="line number51 index50 alt2"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="css plain">table.dataTable
                                tbody tr.selected {</code></div>
                            <div class="line number52 index51 alt1"><code class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css keyword">background-color</code><code class="css plain">: </code><code
                                    class="css value">#b0bed9</code><code class="css plain">; }</code></div>
                            <div class="line number53 index52 alt2"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable tbody th,</code></div>
                            <div class="line number54 index53 alt1"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable tbody td {</code></div>
                            <div class="line number55 index54 alt2"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css keyword">padding</code><code class="css plain">: </code><code
                                    class="css value">8px</code> <code class="css value">10px</code><code
                                    class="css plain">; }</code></div>
                            <div class="line number56 index55 alt1"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable.row-border tbody th, table.dataTable.row-border
                                tbody td, table.dataTable.display tbody th, table.dataTable.display tbody td {</code>
                            </div>
                            <div class="line number57 index56 alt2"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="css keyword">border-top</code><code
                                    class="css plain">: </code><code class="css value">1px</code> <code
                                    class="css value">solid</code> <code class="css value">#dddddd</code><code
                                    class="css plain">; }</code></div>
                            <div class="line number58 index57 alt1"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable.row-border tbody tr:first-child th,</code></div>
                            <div class="line number59 index58 alt2"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable.row-border tbody tr:first-child td,
                                table.dataTable.display tbody tr:first-child th,</code></div>
                            <div class="line number60 index59 alt1"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable.display tbody tr:first-child td {</code></div>
                            <div class="line number61 index60 alt2"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="css keyword">border-top</code><code
                                    class="css plain">: </code><code class="css value">none</code><code
                                    class="css plain">; }</code></div>
                            <div class="line number62 index61 alt1"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable.cell-border tbody th, table.dataTable.cell-border
                                tbody td {</code></div>
                            <div class="line number63 index62 alt2"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="css keyword">border-top</code><code
                                    class="css plain">: </code><code class="css value">1px</code> <code
                                    class="css value">solid</code> <code class="css value">#dddddd</code><code
                                    class="css plain">;</code></div>
                            <div class="line number64 index63 alt1"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="css keyword">border-right</code><code
                                    class="css plain">: </code><code class="css value">1px</code> <code
                                    class="css value">solid</code> <code class="css value">#dddddd</code><code
                                    class="css plain">; }</code></div>
                            <div class="line number65 index64 alt2"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable.cell-border tbody tr th:first-child,</code></div>
                            <div class="line number66 index65 alt1"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable.cell-border tbody tr td:first-child {</code></div>
                            <div class="line number67 index66 alt2"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="css keyword">border-left</code><code
                                    class="css plain">: </code><code class="css value">1px</code> <code
                                    class="css value">solid</code> <code class="css value">#dddddd</code><code
                                    class="css plain">; }</code></div>
                            <div class="line number68 index67 alt1"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable.cell-border tbody tr:first-child th,</code></div>
                            <div class="line number69 index68 alt2"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable.cell-border tbody tr:first-child td {</code></div>
                            <div class="line number70 index69 alt1"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="css keyword">border-top</code><code
                                    class="css plain">: </code><code class="css value">none</code><code
                                    class="css plain">; }</code></div>
                            <div class="line number71 index70 alt2"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable.stripe tbody tr.odd, table.dataTable.display tbody
                                tr.odd {</code></div>
                            <div class="line number72 index71 alt1"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="css keyword">background-color</code><code
                                    class="css plain">: </code><code class="css value">#f9f9f9</code><code
                                    class="css plain">; }</code></div>
                            <div class="line number73 index72 alt2"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="css plain">table.dataTable.stripe
                                tbody tr.odd.selected, table.dataTable.display tbody tr.odd.selected {</code></div>
                            <div class="line number74 index73 alt1"><code class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css keyword">background-color</code><code class="css plain">: </code><code
                                    class="css value">#abb9d3</code><code class="css plain">; }</code></div>
                            <div class="line number75 index74 alt2"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable.hover tbody tr:hover, table.dataTable.display
                                tbody tr:hover {</code></div>
                            <div class="line number76 index75 alt1"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="css keyword">background-color</code><code
                                    class="css plain">: whitesmoke; }</code></div>
                            <div class="line number77 index76 alt2"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="css plain">table.dataTable.hover
                                tbody tr:hover.selected, table.dataTable.display tbody tr:hover.selected {</code></div>
                            <div class="line number78 index77 alt1"><code class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css keyword">background-color</code><code class="css plain">: </code><code
                                    class="css value">#a9b7d1</code><code class="css plain">; }</code></div>
                            <div class="line number79 index78 alt2"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable.order-column tbody tr &gt; .sorting_</code><code
                                    class="css value">1</code><code class="css plain">,</code></div>
                            <div class="line number80 index79 alt1"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable.order-column tbody tr &gt; .sorting_</code><code
                                    class="css value">2</code><code class="css plain">,</code></div>
                            <div class="line number81 index80 alt2"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable.order-column tbody tr &gt; .sorting_</code><code
                                    class="css value">3</code><code class="css plain">, table.dataTable.display tbody tr
                                &gt; .sorting_</code><code class="css value">1</code><code class="css plain">,</code>
                            </div>
                            <div class="line number82 index81 alt1"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable.display tbody tr &gt; .sorting_</code><code
                                    class="css value">2</code><code class="css plain">,</code></div>
                            <div class="line number83 index82 alt2"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable.display tbody tr &gt; .sorting_</code><code
                                    class="css value">3</code> <code class="css plain">{</code></div>
                            <div class="line number84 index83 alt1"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="css keyword">background-color</code><code
                                    class="css plain">: </code><code class="css value">#f9f9f9</code><code
                                    class="css plain">; }</code></div>
                            <div class="line number85 index84 alt2"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable.order-column tbody tr.selected &gt;
                                .sorting_</code><code class="css value">1</code><code class="css plain">,</code></div>
                            <div class="line number86 index85 alt1"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable.order-column tbody tr.selected &gt;
                                .sorting_</code><code class="css value">2</code><code class="css plain">,</code></div>
                            <div class="line number87 index86 alt2"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable.order-column tbody tr.selected &gt;
                                .sorting_</code><code class="css value">3</code><code class="css plain">,
                                table.dataTable.display tbody tr.selected &gt; .sorting_</code><code
                                    class="css value">1</code><code class="css plain">,</code></div>
                            <div class="line number88 index87 alt1"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable.display tbody tr.selected &gt;
                                .sorting_</code><code class="css value">2</code><code class="css plain">,</code></div>
                            <div class="line number89 index88 alt2"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable.display tbody tr.selected &gt;
                                .sorting_</code><code class="css value">3</code> <code class="css plain">{</code></div>
                            <div class="line number90 index89 alt1"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="css keyword">background-color</code><code
                                    class="css plain">: </code><code class="css value">#acbad4</code><code
                                    class="css plain">; }</code></div>
                            <div class="line number91 index90 alt2"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable.display tbody tr.odd &gt; .sorting_</code><code
                                    class="css value">1</code><code class="css plain">,
                                table.dataTable.order-column.stripe tbody tr.odd &gt; .sorting_</code><code
                                    class="css value">1</code> <code class="css plain">{</code></div>
                            <div class="line number92 index91 alt1"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="css keyword">background-color</code><code
                                    class="css plain">: </code><code class="css value">#f1f1f1</code><code
                                    class="css plain">; }</code></div>
                            <div class="line number93 index92 alt2"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable.display tbody tr.odd &gt; .sorting_</code><code
                                    class="css value">2</code><code class="css plain">,
                                table.dataTable.order-column.stripe tbody tr.odd &gt; .sorting_</code><code
                                    class="css value">2</code> <code class="css plain">{</code></div>
                            <div class="line number94 index93 alt1"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="css keyword">background-color</code><code
                                    class="css plain">: </code><code class="css value">#f3f3f3</code><code
                                    class="css plain">; }</code></div>
                            <div class="line number95 index94 alt2"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable.display tbody tr.odd &gt; .sorting_</code><code
                                    class="css value">3</code><code class="css plain">,
                                table.dataTable.order-column.stripe tbody tr.odd &gt; .sorting_</code><code
                                    class="css value">3</code> <code class="css plain">{</code></div>
                            <div class="line number96 index95 alt1"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="css keyword">background-color</code><code
                                    class="css plain">: whitesmoke; }</code></div>
                            <div class="line number97 index96 alt2"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable.display tbody tr.odd.selected &gt;
                                .sorting_</code><code class="css value">1</code><code class="css plain">,
                                table.dataTable.order-column.stripe tbody tr.odd.selected &gt; .sorting_</code><code
                                    class="css value">1</code> <code class="css plain">{</code></div>
                            <div class="line number98 index97 alt1"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="css keyword">background-color</code><code
                                    class="css plain">: </code><code class="css value">#a6b3cd</code><code
                                    class="css plain">; }</code></div>
                            <div class="line number99 index98 alt2"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable.display tbody tr.odd.selected &gt;
                                .sorting_</code><code class="css value">2</code><code class="css plain">,
                                table.dataTable.order-column.stripe tbody tr.odd.selected &gt; .sorting_</code><code
                                    class="css value">2</code> <code class="css plain">{</code></div>
                            <div class="line number100 index99 alt1"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="css keyword">background-color</code><code
                                    class="css plain">: </code><code class="css value">#a7b5ce</code><code
                                    class="css plain">; }</code></div>
                            <div class="line number101 index100 alt2"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable.display tbody tr.odd.selected &gt;
                                .sorting_</code><code class="css value">3</code><code class="css plain">,
                                table.dataTable.order-column.stripe tbody tr.odd.selected &gt; .sorting_</code><code
                                    class="css value">3</code> <code class="css plain">{</code></div>
                            <div class="line number102 index101 alt1"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="css keyword">background-color</code><code
                                    class="css plain">: </code><code class="css value">#a9b6d0</code><code
                                    class="css plain">; }</code></div>
                            <div class="line number103 index102 alt2"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable.display tbody tr.even &gt; .sorting_</code><code
                                    class="css value">1</code><code class="css plain">,
                                table.dataTable.order-column.stripe tbody tr.even &gt; .sorting_</code><code
                                    class="css value">1</code> <code class="css plain">{</code></div>
                            <div class="line number104 index103 alt1"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="css keyword">background-color</code><code
                                    class="css plain">: </code><code class="css value">#f9f9f9</code><code
                                    class="css plain">; }</code></div>
                            <div class="line number105 index104 alt2"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable.display tbody tr.even &gt; .sorting_</code><code
                                    class="css value">2</code><code class="css plain">,
                                table.dataTable.order-column.stripe tbody tr.even &gt; .sorting_</code><code
                                    class="css value">2</code> <code class="css plain">{</code></div>
                            <div class="line number106 index105 alt1"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="css keyword">background-color</code><code
                                    class="css plain">: </code><code class="css value">#fbfbfb</code><code
                                    class="css plain">; }</code></div>
                            <div class="line number107 index106 alt2"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable.display tbody tr.even &gt; .sorting_</code><code
                                    class="css value">3</code><code class="css plain">,
                                table.dataTable.order-column.stripe tbody tr.even &gt; .sorting_</code><code
                                    class="css value">3</code> <code class="css plain">{</code></div>
                            <div class="line number108 index107 alt1"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="css keyword">background-color</code><code
                                    class="css plain">: </code><code class="css value">#fdfdfd</code><code
                                    class="css plain">; }</code></div>
                            <div class="line number109 index108 alt2"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable.display tbody tr.even.selected &gt;
                                .sorting_</code><code class="css value">1</code><code class="css plain">,
                                table.dataTable.order-column.stripe tbody tr.even.selected &gt; .sorting_</code><code
                                    class="css value">1</code> <code class="css plain">{</code></div>
                            <div class="line number110 index109 alt1"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="css keyword">background-color</code><code
                                    class="css plain">: </code><code class="css value">#acbad4</code><code
                                    class="css plain">; }</code></div>
                            <div class="line number111 index110 alt2"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable.display tbody tr.even.selected &gt;
                                .sorting_</code><code class="css value">2</code><code class="css plain">,
                                table.dataTable.order-column.stripe tbody tr.even.selected &gt; .sorting_</code><code
                                    class="css value">2</code> <code class="css plain">{</code></div>
                            <div class="line number112 index111 alt1"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="css keyword">background-color</code><code
                                    class="css plain">: </code><code class="css value">#adbbd6</code><code
                                    class="css plain">; }</code></div>
                            <div class="line number113 index112 alt2"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable.display tbody tr.even.selected &gt;
                                .sorting_</code><code class="css value">3</code><code class="css plain">,
                                table.dataTable.order-column.stripe tbody tr.even.selected &gt; .sorting_</code><code
                                    class="css value">3</code> <code class="css plain">{</code></div>
                            <div class="line number114 index113 alt1"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="css keyword">background-color</code><code
                                    class="css plain">: </code><code class="css value">#afbdd8</code><code
                                    class="css plain">; }</code></div>
                            <div class="line number115 index114 alt2"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable.display tbody tr:hover &gt; .sorting_</code><code
                                    class="css value">1</code><code class="css plain">,
                                table.dataTable.order-column.hover tbody tr:hover &gt; .sorting_</code><code
                                    class="css value">1</code> <code class="css plain">{</code></div>
                            <div class="line number116 index115 alt1"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="css keyword">background-color</code><code
                                    class="css plain">: </code><code class="css value">#eaeaea</code><code
                                    class="css plain">; }</code></div>
                            <div class="line number117 index116 alt2"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable.display tbody tr:hover &gt; .sorting_</code><code
                                    class="css value">2</code><code class="css plain">,
                                table.dataTable.order-column.hover tbody tr:hover &gt; .sorting_</code><code
                                    class="css value">2</code> <code class="css plain">{</code></div>
                            <div class="line number118 index117 alt1"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="css keyword">background-color</code><code
                                    class="css plain">: </code><code class="css value">#ebebeb</code><code
                                    class="css plain">; }</code></div>
                            <div class="line number119 index118 alt2"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable.display tbody tr:hover &gt; .sorting_</code><code
                                    class="css value">3</code><code class="css plain">,
                                table.dataTable.order-column.hover tbody tr:hover &gt; .sorting_</code><code
                                    class="css value">3</code> <code class="css plain">{</code></div>
                            <div class="line number120 index119 alt1"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="css keyword">background-color</code><code
                                    class="css plain">: </code><code class="css value">#eeeeee</code><code
                                    class="css plain">; }</code></div>
                            <div class="line number121 index120 alt2"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable.display tbody tr:hover.selected &gt;
                                .sorting_</code><code class="css value">1</code><code class="css plain">,
                                table.dataTable.order-column.hover tbody tr:hover.selected &gt; .sorting_</code><code
                                    class="css value">1</code> <code class="css plain">{</code></div>
                            <div class="line number122 index121 alt1"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="css keyword">background-color</code><code
                                    class="css plain">: </code><code class="css value">#a1aec7</code><code
                                    class="css plain">; }</code></div>
                            <div class="line number123 index122 alt2"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable.display tbody tr:hover.selected &gt;
                                .sorting_</code><code class="css value">2</code><code class="css plain">,
                                table.dataTable.order-column.hover tbody tr:hover.selected &gt; .sorting_</code><code
                                    class="css value">2</code> <code class="css plain">{</code></div>
                            <div class="line number124 index123 alt1"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="css keyword">background-color</code><code
                                    class="css plain">: </code><code class="css value">#a2afc8</code><code
                                    class="css plain">; }</code></div>
                            <div class="line number125 index124 alt2"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable.display tbody tr:hover.selected &gt;
                                .sorting_</code><code class="css value">3</code><code class="css plain">,
                                table.dataTable.order-column.hover tbody tr:hover.selected &gt; .sorting_</code><code
                                    class="css value">3</code> <code class="css plain">{</code></div>
                            <div class="line number126 index125 alt1"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="css keyword">background-color</code><code
                                    class="css plain">: </code><code class="css value">#a4b2cb</code><code
                                    class="css plain">; }</code></div>
                            <div class="line number127 index126 alt2"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable.no-footer {</code></div>
                            <div class="line number128 index127 alt1"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="css keyword">border-bottom</code><code
                                    class="css plain">: </code><code class="css value">1px</code> <code
                                    class="css value">solid</code> <code class="css value">#111111</code><code
                                    class="css plain">; }</code></div>
                            <div class="line number129 index128 alt2"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable.</code><code class="css value">nowrap</code> <code
                                    class="css plain">th, table.dataTable.</code><code class="css value">nowrap</code>
                                <code class="css plain">td {</code></div>
                            <div class="line number130 index129 alt1"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="css keyword">white-space</code><code
                                    class="css plain">: </code><code class="css value">nowrap</code><code
                                    class="css plain">; }</code></div>
                            <div class="line number131 index130 alt2"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable.</code><code class="css value">compact</code>
                                <code class="css plain">thead th,</code></div>
                            <div class="line number132 index131 alt1"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable.</code><code class="css value">compact</code>
                                <code class="css plain">thead td {</code></div>
                            <div class="line number133 index132 alt2"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css keyword">padding</code><code class="css plain">: </code><code
                                    class="css value">4px</code> <code class="css value">17px</code> <code
                                    class="css value">4px</code> <code class="css value">4px</code><code
                                    class="css plain">; }</code></div>
                            <div class="line number134 index133 alt1"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable.</code><code class="css value">compact</code>
                                <code class="css plain">tfoot th,</code></div>
                            <div class="line number135 index134 alt2"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable.</code><code class="css value">compact</code>
                                <code class="css plain">tfoot td {</code></div>
                            <div class="line number136 index135 alt1"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css keyword">padding</code><code class="css plain">: </code><code
                                    class="css value">4px</code><code class="css plain">; }</code></div>
                            <div class="line number137 index136 alt2"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable.</code><code class="css value">compact</code>
                                <code class="css plain">tbody th,</code></div>
                            <div class="line number138 index137 alt1"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable.</code><code class="css value">compact</code>
                                <code class="css plain">tbody td {</code></div>
                            <div class="line number139 index138 alt2"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css keyword">padding</code><code class="css plain">: </code><code
                                    class="css value">4px</code><code class="css plain">; }</code></div>
                            <div class="line number140 index139 alt1"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable th.dt-</code><code
                                    class="css value">left</code><code class="css plain">,</code></div>
                            <div class="line number141 index140 alt2"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable td.dt-</code><code class="css value">left</code>
                                <code class="css plain">{</code></div>
                            <div class="line number142 index141 alt1"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="css keyword">text-align</code><code
                                    class="css plain">: </code><code class="css value">left</code><code
                                    class="css plain">; }</code></div>
                            <div class="line number143 index142 alt2"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable th.dt-</code><code class="css value">center</code><code
                                    class="css plain">,</code></div>
                            <div class="line number144 index143 alt1"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable td.dt-</code><code class="css value">center</code><code
                                    class="css plain">,</code></div>
                            <div class="line number145 index144 alt2"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable td.dataTables_empty {</code></div>
                            <div class="line number146 index145 alt1"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="css keyword">text-align</code><code
                                    class="css plain">: </code><code class="css value">center</code><code
                                    class="css plain">; }</code></div>
                            <div class="line number147 index146 alt2"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable th.dt-</code><code
                                    class="css value">right</code><code class="css plain">,</code></div>
                            <div class="line number148 index147 alt1"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable td.dt-</code><code class="css value">right</code>
                                <code class="css plain">{</code></div>
                            <div class="line number149 index148 alt2"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="css keyword">text-align</code><code
                                    class="css plain">: </code><code class="css value">right</code><code
                                    class="css plain">; }</code></div>
                            <div class="line number150 index149 alt1"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable th.dt-</code><code
                                    class="css value">justify</code><code class="css plain">,</code></div>
                            <div class="line number151 index150 alt2"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable td.dt-</code><code
                                    class="css value">justify</code> <code class="css plain">{</code></div>
                            <div class="line number152 index151 alt1"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="css keyword">text-align</code><code
                                    class="css plain">: </code><code class="css value">justify</code><code
                                    class="css plain">; }</code></div>
                            <div class="line number153 index152 alt2"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable th.dt-</code><code class="css value">nowrap</code><code
                                    class="css plain">,</code></div>
                            <div class="line number154 index153 alt1"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable td.dt-</code><code class="css value">nowrap</code>
                                <code class="css plain">{</code></div>
                            <div class="line number155 index154 alt2"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="css keyword">white-space</code><code
                                    class="css plain">: </code><code class="css value">nowrap</code><code
                                    class="css plain">; }</code></div>
                            <div class="line number156 index155 alt1"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable thead th.dt-head-</code><code class="css value">left</code><code
                                    class="css plain">,</code></div>
                            <div class="line number157 index156 alt2"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable thead td.dt-head-</code><code class="css value">left</code><code
                                    class="css plain">,</code></div>
                            <div class="line number158 index157 alt1"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable tfoot th.dt-head-</code><code class="css value">left</code><code
                                    class="css plain">,</code></div>
                            <div class="line number159 index158 alt2"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable tfoot td.dt-head-</code><code class="css value">left</code>
                                <code class="css plain">{</code></div>
                            <div class="line number160 index159 alt1"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="css keyword">text-align</code><code
                                    class="css plain">: </code><code class="css value">left</code><code
                                    class="css plain">; }</code></div>
                            <div class="line number161 index160 alt2"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable thead th.dt-head-</code><code class="css value">center</code><code
                                    class="css plain">,</code></div>
                            <div class="line number162 index161 alt1"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable thead td.dt-head-</code><code class="css value">center</code><code
                                    class="css plain">,</code></div>
                            <div class="line number163 index162 alt2"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable tfoot th.dt-head-</code><code class="css value">center</code><code
                                    class="css plain">,</code></div>
                            <div class="line number164 index163 alt1"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable tfoot td.dt-head-</code><code class="css value">center</code>
                                <code class="css plain">{</code></div>
                            <div class="line number165 index164 alt2"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="css keyword">text-align</code><code
                                    class="css plain">: </code><code class="css value">center</code><code
                                    class="css plain">; }</code></div>
                            <div class="line number166 index165 alt1"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable thead th.dt-head-</code><code class="css value">right</code><code
                                    class="css plain">,</code></div>
                            <div class="line number167 index166 alt2"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable thead td.dt-head-</code><code class="css value">right</code><code
                                    class="css plain">,</code></div>
                            <div class="line number168 index167 alt1"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable tfoot th.dt-head-</code><code class="css value">right</code><code
                                    class="css plain">,</code></div>
                            <div class="line number169 index168 alt2"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable tfoot td.dt-head-</code><code class="css value">right</code>
                                <code class="css plain">{</code></div>
                            <div class="line number170 index169 alt1"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="css keyword">text-align</code><code
                                    class="css plain">: </code><code class="css value">right</code><code
                                    class="css plain">; }</code></div>
                            <div class="line number171 index170 alt2"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable thead th.dt-head-</code><code class="css value">justify</code><code
                                    class="css plain">,</code></div>
                            <div class="line number172 index171 alt1"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable thead td.dt-head-</code><code class="css value">justify</code><code
                                    class="css plain">,</code></div>
                            <div class="line number173 index172 alt2"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable tfoot th.dt-head-</code><code class="css value">justify</code><code
                                    class="css plain">,</code></div>
                            <div class="line number174 index173 alt1"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable tfoot td.dt-head-</code><code class="css value">justify</code>
                                <code class="css plain">{</code></div>
                            <div class="line number175 index174 alt2"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="css keyword">text-align</code><code
                                    class="css plain">: </code><code class="css value">justify</code><code
                                    class="css plain">; }</code></div>
                            <div class="line number176 index175 alt1"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable thead th.dt-head-</code><code class="css value">nowrap</code><code
                                    class="css plain">,</code></div>
                            <div class="line number177 index176 alt2"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable thead td.dt-head-</code><code class="css value">nowrap</code><code
                                    class="css plain">,</code></div>
                            <div class="line number178 index177 alt1"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable tfoot th.dt-head-</code><code class="css value">nowrap</code><code
                                    class="css plain">,</code></div>
                            <div class="line number179 index178 alt2"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable tfoot td.dt-head-</code><code class="css value">nowrap</code>
                                <code class="css plain">{</code></div>
                            <div class="line number180 index179 alt1"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="css keyword">white-space</code><code
                                    class="css plain">: </code><code class="css value">nowrap</code><code
                                    class="css plain">; }</code></div>
                            <div class="line number181 index180 alt2"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable tbody th.dt-body-</code><code class="css value">left</code><code
                                    class="css plain">,</code></div>
                            <div class="line number182 index181 alt1"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable tbody td.dt-body-</code><code class="css value">left</code>
                                <code class="css plain">{</code></div>
                            <div class="line number183 index182 alt2"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="css keyword">text-align</code><code
                                    class="css plain">: </code><code class="css value">left</code><code
                                    class="css plain">; }</code></div>
                            <div class="line number184 index183 alt1"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable tbody th.dt-body-</code><code class="css value">center</code><code
                                    class="css plain">,</code></div>
                            <div class="line number185 index184 alt2"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable tbody td.dt-body-</code><code class="css value">center</code>
                                <code class="css plain">{</code></div>
                            <div class="line number186 index185 alt1"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="css keyword">text-align</code><code
                                    class="css plain">: </code><code class="css value">center</code><code
                                    class="css plain">; }</code></div>
                            <div class="line number187 index186 alt2"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable tbody th.dt-body-</code><code class="css value">right</code><code
                                    class="css plain">,</code></div>
                            <div class="line number188 index187 alt1"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable tbody td.dt-body-</code><code class="css value">right</code>
                                <code class="css plain">{</code></div>
                            <div class="line number189 index188 alt2"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="css keyword">text-align</code><code
                                    class="css plain">: </code><code class="css value">right</code><code
                                    class="css plain">; }</code></div>
                            <div class="line number190 index189 alt1"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable tbody th.dt-body-</code><code class="css value">justify</code><code
                                    class="css plain">,</code></div>
                            <div class="line number191 index190 alt2"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable tbody td.dt-body-</code><code class="css value">justify</code>
                                <code class="css plain">{</code></div>
                            <div class="line number192 index191 alt1"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="css keyword">text-align</code><code
                                    class="css plain">: </code><code class="css value">justify</code><code
                                    class="css plain">; }</code></div>
                            <div class="line number193 index192 alt2"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable tbody th.dt-body-</code><code class="css value">nowrap</code><code
                                    class="css plain">,</code></div>
                            <div class="line number194 index193 alt1"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">table.dataTable tbody td.dt-body-</code><code class="css value">nowrap</code>
                                <code class="css plain">{</code></div>
                            <div class="line number195 index194 alt2"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="css keyword">white-space</code><code
                                    class="css plain">: </code><code class="css value">nowrap</code><code
                                    class="css plain">; }</code></div>
                            <div class="line number196 index195 alt1">&nbsp;</div>
                            <div class="line number197 index196 alt2"><code class="css plain">table.dataTable,</code>
                            </div>
                            <div class="line number198 index197 alt1"><code class="css plain">table.dataTable th,</code>
                            </div>
                            <div class="line number199 index198 alt2"><code class="css plain">table.dataTable td
                                {</code></div>
                            <div class="line number200 index199 alt1"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">box-sizing: content-box; }</code></div>
                            <div class="line number201 index200 alt2">&nbsp;</div>
                            <div class="line number202 index201 alt1"><code class="css comments">/*</code></div>
                            <div class="line number203 index202 alt2"><code class="css spaces">&nbsp;</code><code
                                    class="css comments">* Control feature layout</code></div>
                            <div class="line number204 index203 alt1"><code class="css spaces">&nbsp;</code><code
                                    class="css comments">*/</code></div>
                            <div class="line number205 index204 alt2"><code class="css plain">.dataTables_wrapper
                                {</code></div>
                            <div class="line number206 index205 alt1"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css keyword">position</code><code class="css plain">: </code><code
                                    class="css value">relative</code><code class="css plain">;</code></div>
                            <div class="line number207 index206 alt2"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css keyword">clear</code><code class="css plain">: </code><code
                                    class="css value">both</code><code class="css plain">;</code></div>
                            <div class="line number208 index207 alt1"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">*zoom: </code><code class="css value">1</code><code
                                    class="css plain">;</code></div>
                            <div class="line number209 index208 alt2"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">zoom: </code><code class="css value">1</code><code
                                    class="css plain">; }</code></div>
                            <div class="line number210 index209 alt1"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">.dataTables_wrapper .dataTables_length {</code></div>
                            <div class="line number211 index210 alt2"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css keyword">float</code><code class="css plain">: </code><code
                                    class="css value">left</code><code class="css plain">; }</code></div>
                            <div class="line number212 index211 alt1"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">.dataTables_wrapper .dataTables_filter {</code></div>
                            <div class="line number213 index212 alt2"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css keyword">float</code><code class="css plain">: </code><code
                                    class="css value">right</code><code class="css plain">;</code></div>
                            <div class="line number214 index213 alt1"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="css keyword">text-align</code><code
                                    class="css plain">: </code><code class="css value">right</code><code
                                    class="css plain">; }</code></div>
                            <div class="line number215 index214 alt2"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="css plain">.dataTables_wrapper
                                .dataTables_filter input {</code></div>
                            <div class="line number216 index215 alt1"><code class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css keyword">margin-left</code><code class="css plain">: </code><code
                                    class="css value">0.5em</code><code class="css plain">; }</code></div>
                            <div class="line number217 index216 alt2"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">.dataTables_wrapper .dataTables_info {</code></div>
                            <div class="line number218 index217 alt1"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css keyword">clear</code><code class="css plain">: </code><code
                                    class="css value">both</code><code class="css plain">;</code></div>
                            <div class="line number219 index218 alt2"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css keyword">float</code><code class="css plain">: </code><code
                                    class="css value">left</code><code class="css plain">;</code></div>
                            <div class="line number220 index219 alt1"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="css keyword">padding-top</code><code
                                    class="css plain">: </code><code class="css value">0.755em</code><code
                                    class="css plain">; }</code></div>
                            <div class="line number221 index220 alt2"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">.dataTables_wrapper .dataTables_paginate {</code></div>
                            <div class="line number222 index221 alt1"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css keyword">float</code><code class="css plain">: </code><code
                                    class="css value">right</code><code class="css plain">;</code></div>
                            <div class="line number223 index222 alt2"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="css keyword">text-align</code><code
                                    class="css plain">: </code><code class="css value">right</code><code
                                    class="css plain">;</code></div>
                            <div class="line number224 index223 alt1"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="css keyword">padding-top</code><code
                                    class="css plain">: </code><code class="css value">0.25em</code><code
                                    class="css plain">; }</code></div>
                            <div class="line number225 index224 alt2"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="css plain">.dataTables_wrapper
                                .dataTables_paginate .paginate_button {</code></div>
                            <div class="line number226 index225 alt1"><code class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css plain">box-sizing: border-box;</code></div>
                            <div class="line number227 index226 alt2"><code class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css keyword">display</code><code class="css plain">: inline-</code><code
                                    class="css value">block</code><code class="css plain">;</code></div>
                            <div class="line number228 index227 alt1"><code class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css keyword">min-width</code><code class="css plain">: </code><code
                                    class="css value">1.5em</code><code class="css plain">;</code></div>
                            <div class="line number229 index228 alt2"><code class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css keyword">padding</code><code class="css plain">: </code><code
                                    class="css value">0.5em</code> <code class="css value">1em</code><code
                                    class="css plain">;</code></div>
                            <div class="line number230 index229 alt1"><code class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css keyword">margin-left</code><code class="css plain">: </code><code
                                    class="css value">2px</code><code class="css plain">;</code></div>
                            <div class="line number231 index230 alt2"><code class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css keyword">text-align</code><code class="css plain">: </code><code
                                    class="css value">center</code><code class="css plain">;</code></div>
                            <div class="line number232 index231 alt1"><code class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css keyword">text-decoration</code><code class="css plain">: </code><code
                                    class="css value">none</code> <code class="css color3">!important</code><code
                                    class="css plain">;</code></div>
                            <div class="line number233 index232 alt2"><code class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css keyword">cursor</code><code class="css plain">: </code><code
                                    class="css value">pointer</code><code class="css plain">;</code></div>
                            <div class="line number234 index233 alt1"><code class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css plain">*</code><code class="css keyword">cursor</code><code
                                    class="css plain">: hand;</code></div>
                            <div class="line number235 index234 alt2"><code class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css keyword">color</code><code class="css plain">: </code><code
                                    class="css value">#333333</code> <code class="css color3">!important</code><code
                                    class="css plain">;</code></div>
                            <div class="line number236 index235 alt1"><code class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css keyword">border</code><code class="css plain">: </code><code
                                    class="css value">1px</code> <code class="css value">solid</code> <code
                                    class="css value">transparent</code><code class="css plain">;</code></div>
                            <div class="line number237 index236 alt2"><code class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css plain">border-radius: </code><code class="css value">2px</code><code
                                    class="css plain">; }</code></div>
                            <div class="line number238 index237 alt1"><code class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css plain">.dataTables_wrapper .dataTables_paginate .paginate_button.current,
                                .dataTables_wrapper .dataTables_paginate .paginate_button.current:hover {</code></div>
                            <div class="line number239 index238 alt2"><code class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css keyword">color</code><code class="css plain">: </code><code
                                    class="css value">#333333</code> <code class="css color3">!important</code><code
                                    class="css plain">;</code></div>
                            <div class="line number240 index239 alt1"><code class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css keyword">border</code><code class="css plain">: </code><code
                                    class="css value">1px</code> <code class="css value">solid</code> <code
                                    class="css value">#979797</code><code class="css plain">;</code></div>
                            <div class="line number241 index240 alt2"><code class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css keyword">background-color</code><code class="css plain">: </code><code
                                    class="css value">white</code><code class="css plain">;</code></div>
                            <div class="line number242 index241 alt1"><code class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css keyword">background</code><code class="css plain">:
                                -webkit-gradient(linear, </code><code class="css value">left</code> <code
                                    class="css value">top</code><code class="css plain">, </code><code
                                    class="css value">left</code> <code class="css value">bottom</code><code
                                    class="css plain">, color-stop(</code><code class="css value">0%</code><code
                                    class="css plain">, </code><code class="css value">white</code><code
                                    class="css plain">), color-stop(</code><code class="css value">100%</code><code
                                    class="css plain">, gainsboro));</code></div>
                            <div class="line number243 index242 alt2"><code class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css comments">/* Chrome,Safari4+ */</code></div>
                            <div class="line number244 index243 alt1"><code class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css keyword">background</code><code class="css plain">:
                                -webkit-linear-gradient(</code><code class="css value">top</code><code
                                    class="css plain">, </code><code class="css value">white</code> <code
                                    class="css value">0%</code><code class="css plain">, gainsboro </code><code
                                    class="css value">100%</code><code class="css plain">);</code></div>
                            <div class="line number245 index244 alt2"><code class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css comments">/* Chrome10+,Safari5.1+ */</code></div>
                            <div class="line number246 index245 alt1"><code class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css keyword">background</code><code class="css plain">:
                                -moz-linear-gradient(</code><code class="css value">top</code><code
                                    class="css plain">, </code><code class="css value">white</code> <code
                                    class="css value">0%</code><code class="css plain">, gainsboro </code><code
                                    class="css value">100%</code><code class="css plain">);</code></div>
                            <div class="line number247 index246 alt2"><code class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css comments">/* FF3.6+ */</code></div>
                            <div class="line number248 index247 alt1"><code class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css keyword">background</code><code class="css plain">:
                                -ms-linear-gradient(</code><code class="css value">top</code><code
                                    class="css plain">, </code><code class="css value">white</code> <code
                                    class="css value">0%</code><code class="css plain">, gainsboro </code><code
                                    class="css value">100%</code><code class="css plain">);</code></div>
                            <div class="line number249 index248 alt2"><code class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css comments">/* IE10+ */</code></div>
                            <div class="line number250 index249 alt1"><code class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css keyword">background</code><code class="css plain">:
                                -o-linear-gradient(</code><code class="css value">top</code><code
                                    class="css plain">, </code><code class="css value">white</code> <code
                                    class="css value">0%</code><code class="css plain">, gainsboro </code><code
                                    class="css value">100%</code><code class="css plain">);</code></div>
                            <div class="line number251 index250 alt2"><code class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css comments">/* Opera 11.10+ */</code></div>
                            <div class="line number252 index251 alt1"><code class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css keyword">background</code><code class="css plain">:
                                linear-gradient(to </code><code class="css value">bottom</code><code
                                    class="css plain">, </code><code class="css value">white</code> <code
                                    class="css value">0%</code><code class="css plain">, gainsboro </code><code
                                    class="css value">100%</code><code class="css plain">);</code></div>
                            <div class="line number253 index252 alt2"><code class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css comments">/* W3C */</code> <code class="css plain">}</code></div>
                            <div class="line number254 index253 alt1"><code class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css plain">.dataTables_wrapper .dataTables_paginate
                                .paginate_button.disabled, .dataTables_wrapper .dataTables_paginate
                                .paginate_button.disabled:hover, .dataTables_wrapper .dataTables_paginate
                                .paginate_button.disabled:active {</code></div>
                            <div class="line number255 index254 alt2"><code class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css keyword">cursor</code><code class="css plain">: </code><code
                                    class="css value">default</code><code class="css plain">;</code></div>
                            <div class="line number256 index255 alt1"><code class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css keyword">color</code><code class="css plain">: </code><code
                                    class="css value">#666</code> <code class="css color3">!important</code><code
                                    class="css plain">;</code></div>
                            <div class="line number257 index256 alt2"><code class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css keyword">border</code><code class="css plain">: </code><code
                                    class="css value">1px</code> <code class="css value">solid</code> <code
                                    class="css value">transparent</code><code class="css plain">;</code></div>
                            <div class="line number258 index257 alt1"><code class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css keyword">background</code><code class="css plain">: </code><code
                                    class="css value">transparent</code><code class="css plain">;</code></div>
                            <div class="line number259 index258 alt2"><code class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css plain">box-shadow: </code><code class="css value">none</code><code
                                    class="css plain">; }</code></div>
                            <div class="line number260 index259 alt1"><code class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css plain">.dataTables_wrapper .dataTables_paginate .paginate_button:hover
                                {</code></div>
                            <div class="line number261 index260 alt2"><code class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css keyword">color</code><code class="css plain">: </code><code
                                    class="css value">white</code> <code class="css color3">!important</code><code
                                    class="css plain">;</code></div>
                            <div class="line number262 index261 alt1"><code class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css keyword">border</code><code class="css plain">: </code><code
                                    class="css value">1px</code> <code class="css value">solid</code> <code
                                    class="css value">#111111</code><code class="css plain">;</code></div>
                            <div class="line number263 index262 alt2"><code class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css keyword">background-color</code><code class="css plain">: </code><code
                                    class="css value">#585858</code><code class="css plain">;</code></div>
                            <div class="line number264 index263 alt1"><code class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css keyword">background</code><code class="css plain">:
                                -webkit-gradient(linear, </code><code class="css value">left</code> <code
                                    class="css value">top</code><code class="css plain">, </code><code
                                    class="css value">left</code> <code class="css value">bottom</code><code
                                    class="css plain">, color-stop(</code><code class="css value">0%</code><code
                                    class="css plain">, </code><code class="css value">#585858</code><code
                                    class="css plain">), color-stop(</code><code class="css value">100%</code><code
                                    class="css plain">, </code><code class="css value">#111111</code><code
                                    class="css plain">));</code></div>
                            <div class="line number265 index264 alt2"><code class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css comments">/* Chrome,Safari4+ */</code></div>
                            <div class="line number266 index265 alt1"><code class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css keyword">background</code><code class="css plain">:
                                -webkit-linear-gradient(</code><code class="css value">top</code><code
                                    class="css plain">, </code><code class="css value">#585858</code> <code
                                    class="css value">0%</code><code class="css plain">, </code><code class="css value">#111111</code>
                                <code class="css value">100%</code><code class="css plain">);</code></div>
                            <div class="line number267 index266 alt2"><code class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css comments">/* Chrome10+,Safari5.1+ */</code></div>
                            <div class="line number268 index267 alt1"><code class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css keyword">background</code><code class="css plain">:
                                -moz-linear-gradient(</code><code class="css value">top</code><code
                                    class="css plain">, </code><code class="css value">#585858</code> <code
                                    class="css value">0%</code><code class="css plain">, </code><code class="css value">#111111</code>
                                <code class="css value">100%</code><code class="css plain">);</code></div>
                            <div class="line number269 index268 alt2"><code class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css comments">/* FF3.6+ */</code></div>
                            <div class="line number270 index269 alt1"><code class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css keyword">background</code><code class="css plain">:
                                -ms-linear-gradient(</code><code class="css value">top</code><code
                                    class="css plain">, </code><code class="css value">#585858</code> <code
                                    class="css value">0%</code><code class="css plain">, </code><code class="css value">#111111</code>
                                <code class="css value">100%</code><code class="css plain">);</code></div>
                            <div class="line number271 index270 alt2"><code class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css comments">/* IE10+ */</code></div>
                            <div class="line number272 index271 alt1"><code class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css keyword">background</code><code class="css plain">:
                                -o-linear-gradient(</code><code class="css value">top</code><code
                                    class="css plain">, </code><code class="css value">#585858</code> <code
                                    class="css value">0%</code><code class="css plain">, </code><code class="css value">#111111</code>
                                <code class="css value">100%</code><code class="css plain">);</code></div>
                            <div class="line number273 index272 alt2"><code class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css comments">/* Opera 11.10+ */</code></div>
                            <div class="line number274 index273 alt1"><code class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css keyword">background</code><code class="css plain">:
                                linear-gradient(to </code><code class="css value">bottom</code><code
                                    class="css plain">, </code><code class="css value">#585858</code> <code
                                    class="css value">0%</code><code class="css plain">, </code><code class="css value">#111111</code>
                                <code class="css value">100%</code><code class="css plain">);</code></div>
                            <div class="line number275 index274 alt2"><code class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css comments">/* W3C */</code> <code class="css plain">}</code></div>
                            <div class="line number276 index275 alt1"><code class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css plain">.dataTables_wrapper .dataTables_paginate .paginate_button:active
                                {</code></div>
                            <div class="line number277 index276 alt2"><code class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css keyword">outline</code><code class="css plain">: </code><code
                                    class="css value">none</code><code class="css plain">;</code></div>
                            <div class="line number278 index277 alt1"><code class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css keyword">background-color</code><code class="css plain">: </code><code
                                    class="css value">#2b2b2b</code><code class="css plain">;</code></div>
                            <div class="line number279 index278 alt2"><code class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css keyword">background</code><code class="css plain">:
                                -webkit-gradient(linear, </code><code class="css value">left</code> <code
                                    class="css value">top</code><code class="css plain">, </code><code
                                    class="css value">left</code> <code class="css value">bottom</code><code
                                    class="css plain">, color-stop(</code><code class="css value">0%</code><code
                                    class="css plain">, </code><code class="css value">#2b2b2b</code><code
                                    class="css plain">), color-stop(</code><code class="css value">100%</code><code
                                    class="css plain">, </code><code class="css value">#0c0c0c</code><code
                                    class="css plain">));</code></div>
                            <div class="line number280 index279 alt1"><code class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css comments">/* Chrome,Safari4+ */</code></div>
                            <div class="line number281 index280 alt2"><code class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css keyword">background</code><code class="css plain">:
                                -webkit-linear-gradient(</code><code class="css value">top</code><code
                                    class="css plain">, </code><code class="css value">#2b2b2b</code> <code
                                    class="css value">0%</code><code class="css plain">, </code><code class="css value">#0c0c0c</code>
                                <code class="css value">100%</code><code class="css plain">);</code></div>
                            <div class="line number282 index281 alt1"><code class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css comments">/* Chrome10+,Safari5.1+ */</code></div>
                            <div class="line number283 index282 alt2"><code class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css keyword">background</code><code class="css plain">:
                                -moz-linear-gradient(</code><code class="css value">top</code><code
                                    class="css plain">, </code><code class="css value">#2b2b2b</code> <code
                                    class="css value">0%</code><code class="css plain">, </code><code class="css value">#0c0c0c</code>
                                <code class="css value">100%</code><code class="css plain">);</code></div>
                            <div class="line number284 index283 alt1"><code class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css comments">/* FF3.6+ */</code></div>
                            <div class="line number285 index284 alt2"><code class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css keyword">background</code><code class="css plain">:
                                -ms-linear-gradient(</code><code class="css value">top</code><code
                                    class="css plain">, </code><code class="css value">#2b2b2b</code> <code
                                    class="css value">0%</code><code class="css plain">, </code><code class="css value">#0c0c0c</code>
                                <code class="css value">100%</code><code class="css plain">);</code></div>
                            <div class="line number286 index285 alt1"><code class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css comments">/* IE10+ */</code></div>
                            <div class="line number287 index286 alt2"><code class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css keyword">background</code><code class="css plain">:
                                -o-linear-gradient(</code><code class="css value">top</code><code
                                    class="css plain">, </code><code class="css value">#2b2b2b</code> <code
                                    class="css value">0%</code><code class="css plain">, </code><code class="css value">#0c0c0c</code>
                                <code class="css value">100%</code><code class="css plain">);</code></div>
                            <div class="line number288 index287 alt1"><code class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css comments">/* Opera 11.10+ */</code></div>
                            <div class="line number289 index288 alt2"><code class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css keyword">background</code><code class="css plain">:
                                linear-gradient(to </code><code class="css value">bottom</code><code
                                    class="css plain">, </code><code class="css value">#2b2b2b</code> <code
                                    class="css value">0%</code><code class="css plain">, </code><code class="css value">#0c0c0c</code>
                                <code class="css value">100%</code><code class="css plain">);</code></div>
                            <div class="line number290 index289 alt1"><code class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css comments">/* W3C */</code></div>
                            <div class="line number291 index290 alt2"><code class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css plain">box-shadow: </code><code class="css value">inset</code> <code
                                    class="css value">0</code> <code class="css value">0</code> <code class="css value">3px</code>
                                <code class="css value">#111</code><code class="css plain">; }</code></div>
                            <div class="line number292 index291 alt1"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="css plain">.dataTables_wrapper
                                .dataTables_paginate .ellipsis {</code></div>
                            <div class="line number293 index292 alt2"><code class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css keyword">padding</code><code class="css plain">: </code><code
                                    class="css value">0</code> <code class="css value">1em</code><code
                                    class="css plain">; }</code></div>
                            <div class="line number294 index293 alt1"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">.dataTables_wrapper .dataTables_processing {</code></div>
                            <div class="line number295 index294 alt2"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css keyword">position</code><code class="css plain">: </code><code
                                    class="css value">absolute</code><code class="css plain">;</code></div>
                            <div class="line number296 index295 alt1"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css keyword">top</code><code class="css plain">: </code><code
                                    class="css value">50%</code><code class="css plain">;</code></div>
                            <div class="line number297 index296 alt2"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css keyword">left</code><code class="css plain">: </code><code
                                    class="css value">50%</code><code class="css plain">;</code></div>
                            <div class="line number298 index297 alt1"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css keyword">width</code><code class="css plain">: </code><code
                                    class="css value">100%</code><code class="css plain">;</code></div>
                            <div class="line number299 index298 alt2"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css keyword">height</code><code class="css plain">: </code><code
                                    class="css value">40px</code><code class="css plain">;</code></div>
                            <div class="line number300 index299 alt1"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="css keyword">margin-left</code><code
                                    class="css plain">: </code><code class="css value">-50%</code><code
                                    class="css plain">;</code></div>
                            <div class="line number301 index300 alt2"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="css keyword">margin-top</code><code
                                    class="css plain">: </code><code class="css value">-25px</code><code
                                    class="css plain">;</code></div>
                            <div class="line number302 index301 alt1"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="css keyword">padding-top</code><code
                                    class="css plain">: </code><code class="css value">20px</code><code
                                    class="css plain">;</code></div>
                            <div class="line number303 index302 alt2"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="css keyword">text-align</code><code
                                    class="css plain">: </code><code class="css value">center</code><code
                                    class="css plain">;</code></div>
                            <div class="line number304 index303 alt1"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="css keyword">font-size</code><code
                                    class="css plain">: </code><code class="css value">1.2em</code><code
                                    class="css plain">;</code></div>
                            <div class="line number305 index304 alt2"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="css keyword">background-color</code><code
                                    class="css plain">: </code><code class="css value">white</code><code
                                    class="css plain">;</code></div>
                            <div class="line number306 index305 alt1"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="css keyword">background</code><code
                                    class="css plain">: -webkit-gradient(linear, </code><code
                                    class="css value">left</code> <code class="css value">top</code><code
                                    class="css plain">, </code><code class="css value">right</code> <code
                                    class="css value">top</code><code class="css plain">, color-stop(</code><code
                                    class="css value">0%</code><code class="css plain">, rgba(</code><code
                                    class="css value">255</code><code class="css plain">, </code><code
                                    class="css value">255</code><code class="css plain">, </code><code
                                    class="css value">255</code><code class="css plain">, </code><code
                                    class="css value">0</code><code class="css plain">)), color-stop(</code><code
                                    class="css value">25%</code><code class="css plain">, rgba(</code><code
                                    class="css value">255</code><code class="css plain">, </code><code
                                    class="css value">255</code><code class="css plain">, </code><code
                                    class="css value">255</code><code class="css plain">, </code><code
                                    class="css value">0.9</code><code class="css plain">)), color-stop(</code><code
                                    class="css value">75%</code><code class="css plain">, rgba(</code><code
                                    class="css value">255</code><code class="css plain">, </code><code
                                    class="css value">255</code><code class="css plain">, </code><code
                                    class="css value">255</code><code class="css plain">, </code><code
                                    class="css value">0.9</code><code class="css plain">)), color-stop(</code><code
                                    class="css value">100%</code><code class="css plain">, rgba(</code><code
                                    class="css value">255</code><code class="css plain">, </code><code
                                    class="css value">255</code><code class="css plain">, </code><code
                                    class="css value">255</code><code class="css plain">, </code><code
                                    class="css value">0</code><code class="css plain">)));</code></div>
                            <div class="line number307 index306 alt2"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="css keyword">background</code><code
                                    class="css plain">: -webkit-linear-gradient(</code><code
                                    class="css value">left</code><code class="css plain">, rgba(</code><code
                                    class="css value">255</code><code class="css plain">, </code><code
                                    class="css value">255</code><code class="css plain">, </code><code
                                    class="css value">255</code><code class="css plain">, </code><code
                                    class="css value">0</code><code class="css plain">) </code><code class="css value">0%</code><code
                                    class="css plain">, rgba(</code><code class="css value">255</code><code
                                    class="css plain">, </code><code class="css value">255</code><code
                                    class="css plain">, </code><code class="css value">255</code><code
                                    class="css plain">, </code><code class="css value">0.9</code><code
                                    class="css plain">) </code><code class="css value">25%</code><code
                                    class="css plain">, rgba(</code><code class="css value">255</code><code
                                    class="css plain">, </code><code class="css value">255</code><code
                                    class="css plain">, </code><code class="css value">255</code><code
                                    class="css plain">, </code><code class="css value">0.9</code><code
                                    class="css plain">) </code><code class="css value">75%</code><code
                                    class="css plain">, rgba(</code><code class="css value">255</code><code
                                    class="css plain">, </code><code class="css value">255</code><code
                                    class="css plain">, </code><code class="css value">255</code><code
                                    class="css plain">, </code><code class="css value">0</code><code
                                    class="css plain">) </code><code class="css value">100%</code><code
                                    class="css plain">);</code></div>
                            <div class="line number308 index307 alt1"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="css keyword">background</code><code
                                    class="css plain">: -moz-linear-gradient(</code><code
                                    class="css value">left</code><code class="css plain">, rgba(</code><code
                                    class="css value">255</code><code class="css plain">, </code><code
                                    class="css value">255</code><code class="css plain">, </code><code
                                    class="css value">255</code><code class="css plain">, </code><code
                                    class="css value">0</code><code class="css plain">) </code><code class="css value">0%</code><code
                                    class="css plain">, rgba(</code><code class="css value">255</code><code
                                    class="css plain">, </code><code class="css value">255</code><code
                                    class="css plain">, </code><code class="css value">255</code><code
                                    class="css plain">, </code><code class="css value">0.9</code><code
                                    class="css plain">) </code><code class="css value">25%</code><code
                                    class="css plain">, rgba(</code><code class="css value">255</code><code
                                    class="css plain">, </code><code class="css value">255</code><code
                                    class="css plain">, </code><code class="css value">255</code><code
                                    class="css plain">, </code><code class="css value">0.9</code><code
                                    class="css plain">) </code><code class="css value">75%</code><code
                                    class="css plain">, rgba(</code><code class="css value">255</code><code
                                    class="css plain">, </code><code class="css value">255</code><code
                                    class="css plain">, </code><code class="css value">255</code><code
                                    class="css plain">, </code><code class="css value">0</code><code
                                    class="css plain">) </code><code class="css value">100%</code><code
                                    class="css plain">);</code></div>
                            <div class="line number309 index308 alt2"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="css keyword">background</code><code
                                    class="css plain">: -ms-linear-gradient(</code><code
                                    class="css value">left</code><code class="css plain">, rgba(</code><code
                                    class="css value">255</code><code class="css plain">, </code><code
                                    class="css value">255</code><code class="css plain">, </code><code
                                    class="css value">255</code><code class="css plain">, </code><code
                                    class="css value">0</code><code class="css plain">) </code><code class="css value">0%</code><code
                                    class="css plain">, rgba(</code><code class="css value">255</code><code
                                    class="css plain">, </code><code class="css value">255</code><code
                                    class="css plain">, </code><code class="css value">255</code><code
                                    class="css plain">, </code><code class="css value">0.9</code><code
                                    class="css plain">) </code><code class="css value">25%</code><code
                                    class="css plain">, rgba(</code><code class="css value">255</code><code
                                    class="css plain">, </code><code class="css value">255</code><code
                                    class="css plain">, </code><code class="css value">255</code><code
                                    class="css plain">, </code><code class="css value">0.9</code><code
                                    class="css plain">) </code><code class="css value">75%</code><code
                                    class="css plain">, rgba(</code><code class="css value">255</code><code
                                    class="css plain">, </code><code class="css value">255</code><code
                                    class="css plain">, </code><code class="css value">255</code><code
                                    class="css plain">, </code><code class="css value">0</code><code
                                    class="css plain">) </code><code class="css value">100%</code><code
                                    class="css plain">);</code></div>
                            <div class="line number310 index309 alt1"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="css keyword">background</code><code
                                    class="css plain">: -o-linear-gradient(</code><code
                                    class="css value">left</code><code class="css plain">, rgba(</code><code
                                    class="css value">255</code><code class="css plain">, </code><code
                                    class="css value">255</code><code class="css plain">, </code><code
                                    class="css value">255</code><code class="css plain">, </code><code
                                    class="css value">0</code><code class="css plain">) </code><code class="css value">0%</code><code
                                    class="css plain">, rgba(</code><code class="css value">255</code><code
                                    class="css plain">, </code><code class="css value">255</code><code
                                    class="css plain">, </code><code class="css value">255</code><code
                                    class="css plain">, </code><code class="css value">0.9</code><code
                                    class="css plain">) </code><code class="css value">25%</code><code
                                    class="css plain">, rgba(</code><code class="css value">255</code><code
                                    class="css plain">, </code><code class="css value">255</code><code
                                    class="css plain">, </code><code class="css value">255</code><code
                                    class="css plain">, </code><code class="css value">0.9</code><code
                                    class="css plain">) </code><code class="css value">75%</code><code
                                    class="css plain">, rgba(</code><code class="css value">255</code><code
                                    class="css plain">, </code><code class="css value">255</code><code
                                    class="css plain">, </code><code class="css value">255</code><code
                                    class="css plain">, </code><code class="css value">0</code><code
                                    class="css plain">) </code><code class="css value">100%</code><code
                                    class="css plain">);</code></div>
                            <div class="line number311 index310 alt2"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="css keyword">background</code><code
                                    class="css plain">: linear-gradient(to </code><code
                                    class="css value">right</code><code class="css plain">, rgba(</code><code
                                    class="css value">255</code><code class="css plain">, </code><code
                                    class="css value">255</code><code class="css plain">, </code><code
                                    class="css value">255</code><code class="css plain">, </code><code
                                    class="css value">0</code><code class="css plain">) </code><code class="css value">0%</code><code
                                    class="css plain">, rgba(</code><code class="css value">255</code><code
                                    class="css plain">, </code><code class="css value">255</code><code
                                    class="css plain">, </code><code class="css value">255</code><code
                                    class="css plain">, </code><code class="css value">0.9</code><code
                                    class="css plain">) </code><code class="css value">25%</code><code
                                    class="css plain">, rgba(</code><code class="css value">255</code><code
                                    class="css plain">, </code><code class="css value">255</code><code
                                    class="css plain">, </code><code class="css value">255</code><code
                                    class="css plain">, </code><code class="css value">0.9</code><code
                                    class="css plain">) </code><code class="css value">75%</code><code
                                    class="css plain">, rgba(</code><code class="css value">255</code><code
                                    class="css plain">, </code><code class="css value">255</code><code
                                    class="css plain">, </code><code class="css value">255</code><code
                                    class="css plain">, </code><code class="css value">0</code><code
                                    class="css plain">) </code><code class="css value">100%</code><code
                                    class="css plain">); }</code></div>
                            <div class="line number312 index311 alt1"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">.dataTables_wrapper .dataTables_length,</code></div>
                            <div class="line number313 index312 alt2"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">.dataTables_wrapper .dataTables_filter,</code></div>
                            <div class="line number314 index313 alt1"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">.dataTables_wrapper .dataTables_info,</code></div>
                            <div class="line number315 index314 alt2"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">.dataTables_wrapper .dataTables_processing,</code></div>
                            <div class="line number316 index315 alt1"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">.dataTables_wrapper .dataTables_paginate {</code></div>
                            <div class="line number317 index316 alt2"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css keyword">color</code><code class="css plain">: </code><code
                                    class="css value">#333333</code><code class="css plain">; }</code></div>
                            <div class="line number318 index317 alt1"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">.dataTables_wrapper .dataTables_scroll {</code></div>
                            <div class="line number319 index318 alt2"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css keyword">clear</code><code class="css plain">: </code><code
                                    class="css value">both</code><code class="css plain">; }</code></div>
                            <div class="line number320 index319 alt1"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="css plain">.dataTables_wrapper
                                .dataTables_scroll div.dataTables_scrollBody {</code></div>
                            <div class="line number321 index320 alt2"><code class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css plain">*</code><code class="css keyword">margin-top</code><code
                                    class="css plain">: </code><code class="css value">-1px</code><code
                                    class="css plain">;</code></div>
                            <div class="line number322 index321 alt1"><code class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css plain">-webkit-overflow-scrolling: touch; }</code></div>
                            <div class="line number323 index322 alt2"><code class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css plain">.dataTables_wrapper .dataTables_scroll div.dataTables_scrollBody
                                &gt; table &gt; thead &gt; tr &gt; th, .dataTables_wrapper .dataTables_scroll
                                div.dataTables_scrollBody &gt; table &gt; thead &gt; tr &gt; td, .dataTables_wrapper
                                .dataTables_scroll div.dataTables_scrollBody &gt; table &gt; tbody &gt; tr &gt; th,
                                .dataTables_wrapper .dataTables_scroll div.dataTables_scrollBody &gt; table &gt; tbody
                                &gt; tr &gt; td {</code></div>
                            <div class="line number324 index323 alt1"><code class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css keyword">vertical-align</code><code class="css plain">: </code><code
                                    class="css value">middle</code><code class="css plain">; }</code></div>
                            <div class="line number325 index324 alt2"><code class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css plain">.dataTables_wrapper .dataTables_scroll div.dataTables_scrollBody
                                &gt; table &gt; thead &gt; tr &gt; th &gt; div.dataTables_sizing,</code></div>
                            <div class="line number326 index325 alt1"><code class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css plain">.dataTables_wrapper .dataTables_scroll div.dataTables_scrollBody
                                &gt; table &gt; thead &gt; tr &gt; td &gt; div.dataTables_sizing, .dataTables_wrapper
                                .dataTables_scroll div.dataTables_scrollBody &gt; table &gt; tbody &gt; tr &gt; th &gt;
                                div.dataTables_sizing,</code></div>
                            <div class="line number327 index326 alt2"><code class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css plain">.dataTables_wrapper .dataTables_scroll div.dataTables_scrollBody
                                &gt; table &gt; tbody &gt; tr &gt; td &gt; div.dataTables_sizing {</code></div>
                            <div class="line number328 index327 alt1"><code class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css keyword">height</code><code class="css plain">: </code><code
                                    class="css value">0</code><code class="css plain">;</code></div>
                            <div class="line number329 index328 alt2"><code class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css keyword">overflow</code><code class="css plain">: </code><code
                                    class="css value">hidden</code><code class="css plain">;</code></div>
                            <div class="line number330 index329 alt1"><code class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css keyword">margin</code><code class="css plain">: </code><code
                                    class="css value">0</code> <code class="css color3">!important</code><code
                                    class="css plain">;</code></div>
                            <div class="line number331 index330 alt2"><code class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css keyword">padding</code><code class="css plain">: </code><code
                                    class="css value">0</code> <code class="css color3">!important</code><code
                                    class="css plain">; }</code></div>
                            <div class="line number332 index331 alt1"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">.dataTables_wrapper.no-footer .dataTables_scrollBody {</code>
                            </div>
                            <div class="line number333 index332 alt2"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="css keyword">border-bottom</code><code
                                    class="css plain">: </code><code class="css value">1px</code> <code
                                    class="css value">solid</code> <code class="css value">#111111</code><code
                                    class="css plain">; }</code></div>
                            <div class="line number334 index333 alt1"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">.dataTables_wrapper.no-footer div.dataTables_scrollHead
                                table.dataTable,</code></div>
                            <div class="line number335 index334 alt2"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">.dataTables_wrapper.no-footer div.dataTables_scrollBody &gt; table
                                {</code></div>
                            <div class="line number336 index335 alt1"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="css keyword">border-bottom</code><code
                                    class="css plain">: </code><code class="css value">none</code><code
                                    class="css plain">; }</code></div>
                            <div class="line number337 index336 alt2"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">.dataTables_wrapper:after {</code></div>
                            <div class="line number338 index337 alt1"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="css keyword">visibility</code><code
                                    class="css plain">: </code><code class="css value">hidden</code><code
                                    class="css plain">;</code></div>
                            <div class="line number339 index338 alt2"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css keyword">display</code><code class="css plain">: </code><code
                                    class="css value">block</code><code class="css plain">;</code></div>
                            <div class="line number340 index339 alt1"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css keyword">content</code><code class="css plain">: </code><code
                                    class="css string">""</code><code class="css plain">;</code></div>
                            <div class="line number341 index340 alt2"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css keyword">clear</code><code class="css plain">: </code><code
                                    class="css value">both</code><code class="css plain">;</code></div>
                            <div class="line number342 index341 alt1"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css keyword">height</code><code class="css plain">: </code><code
                                    class="css value">0</code><code class="css plain">; }</code></div>
                            <div class="line number343 index342 alt2">&nbsp;</div>
                            <div class="line number344 index343 alt1"><code class="css plain">@media </code><code
                                    class="css value">screen</code> <code class="css plain">and (</code><code
                                    class="css keyword">max-width</code><code class="css plain">: </code><code
                                    class="css value">767px</code><code class="css plain">) {</code></div>
                            <div class="line number345 index344 alt2"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">.dataTables_wrapper .dataTables_info,</code></div>
                            <div class="line number346 index345 alt1"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">.dataTables_wrapper .dataTables_paginate {</code></div>
                            <div class="line number347 index346 alt2"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css keyword">float</code><code class="css plain">: </code><code
                                    class="css value">none</code><code class="css plain">;</code></div>
                            <div class="line number348 index347 alt1"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="css keyword">text-align</code><code
                                    class="css plain">: </code><code class="css value">center</code><code
                                    class="css plain">; }</code></div>
                            <div class="line number349 index348 alt2"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">.dataTables_wrapper .dataTables_paginate {</code></div>
                            <div class="line number350 index349 alt1"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="css keyword">margin-top</code><code
                                    class="css plain">: </code><code class="css value">0.5em</code><code
                                    class="css plain">; } }</code></div>
                            <div class="line number351 index350 alt2"><code class="css plain">@media </code><code
                                    class="css value">screen</code> <code class="css plain">and (</code><code
                                    class="css keyword">max-width</code><code class="css plain">: </code><code
                                    class="css value">640px</code><code class="css plain">) {</code></div>
                            <div class="line number352 index351 alt1"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">.dataTables_wrapper .dataTables_length,</code></div>
                            <div class="line number353 index352 alt2"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">.dataTables_wrapper .dataTables_filter {</code></div>
                            <div class="line number354 index353 alt1"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code
                                    class="css keyword">float</code><code class="css plain">: </code><code
                                    class="css value">none</code><code class="css plain">;</code></div>
                            <div class="line number355 index354 alt2"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="css keyword">text-align</code><code
                                    class="css plain">: </code><code class="css value">center</code><code
                                    class="css plain">; }</code></div>
                            <div class="line number356 index355 alt1"><code class="css spaces">&nbsp;&nbsp;</code><code
                                    class="css plain">.dataTables_wrapper .dataTables_filter {</code></div>
                            <div class="line number357 index356 alt2"><code
                                    class="css spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="css keyword">margin-top</code><code
                                    class="css plain">: </code><code class="css value">0.5em</code><code
                                    class="css plain">; } }</code></div>
                        </div>
                    </td>
                </tr>
                </tbody>
            </table>
        </div>
    </div>
</div>



</body>
</html>
