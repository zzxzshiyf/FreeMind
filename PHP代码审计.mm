<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1426497305167" ID="5lf5d7ii3sdt4il368q4h3rgjo" MODIFIED="1426497305167" TEXT="PHP&#x4ee3;&#x7801;&#x5ba1;&#x8ba1;">
<node CREATED="1426497305167" ID="49db8hj5lipig34v97t0t1m603" MODIFIED="1426497305168" POSITION="right" TEXT="&#x5b89;&#x88c5;&#x7684;&#x95ee;&#x9898;">
<icon BUILTIN="full-1"/>
<node CREATED="1426497305168" ID="0bs5dlsfe2452shu7tnl5rosih" MODIFIED="1426497305168" TEXT="&#x81ea;&#x52a8;&#x5220;&#x9664;&#x8fd9;&#x4e2a;&#x5b89;&#x88c5;&#x7684;&#x6587;&#x4ef6;">
<node CREATED="1426497305168" ID="17m38pjkq9ilgstof8bbo2hhtc" MODIFIED="1426497305168" TEXT="&#x901a;&#x8fc7;&#x751f;&#x6210;&#x4e00;&#x4e2a;lock&#x6587;&#x4ef6; &#x6765;&#x5224;&#x65ad;&#x7a0b;&#x5e8f;&#x662f;&#x5426;&#x5b89;&#x88c5;&#x8fc7;"/>
</node>
<node CREATED="1426497305168" ID="7tefh55rjhne3s2m5ebopfqju2" MODIFIED="1426497305168" TEXT="&#x6839;&#x672c;&#x65e0;&#x9a8c;&#x8bc1;">
<icon BUILTIN="full-1"/>
<node CREATED="1426497305168" ID="4iokt9apvnh344jfpr4mbjs9v1" MODIFIED="1426497305168" TEXT="&#x5b89;&#x88c5;&#x5b8c;&#x6210;&#x540e;&#x4e0d;&#x4f1a;&#x81ea;&#x52a8;&#x5220;&#x9664;&#x6587;&#x4ef6;&#xff0c;&#x53c8;&#x4e0d;&#x4f1a;&#x751f;&#x6210;lock&#x5224;&#x65ad;&#x662f;&#x5426;&#x5b89;&#x88c5;&#x8fc7;"/>
<node CREATED="1426497305168" ID="51rhkoi1ell5b6n74ca273e6th" MODIFIED="1426497305168" TEXT="http://www.wooyun.org/bugs/wooyun-2010-062047"/>
</node>
<node CREATED="1426497305168" ID="5va98tlul4bcodtvj6keqmqqjb" MODIFIED="1426497305168" TEXT="&#x5b89;&#x88c5;file">
<icon BUILTIN="full-2"/>
<node CREATED="1426497305168" ID="6sjle3pdgr5i563cirtc04hhsv" MODIFIED="1426497305168" TEXT="&#x76f4;&#x63a5;&#x7528;GET&#x63d0;&#x4ea4;step 2 &#x90a3;&#x4e48;&#x5c31;&#x76f4;&#x63a5;&#x8fdb;&#x5165;&#x4e0b;&#x4e00;&#x6b65;"/>
<node CREATED="1426497305168" ID="6mkuck6n1c5r6tkqimsvnihlcs" MODIFIED="1426497305168" TEXT="&#x4ee3;&#x7801;">
<richcontent TYPE="NOTE"><html><head/><body><p>$step = $_GET[step]; &#xa0;&#xa0;&#xa0;//&#x52a0;&#x4e0a;&#x8fd9;&#x4e00;&#x53e5;<br/>if (empty ($step))<br/>{<br/>&#xa0;&#xa0;&#xa0;&#xa0;$step = 1;//&#x5f53;&#x7528;&#x6237;&#x6ca1;&#x6709;&#x63d0;&#x4ea4;step&#x7684;&#x65f6;&#x5019; &#x8d4b;&#x503c;&#x4e3a;1<br/>}<br/>require_once ("includes/inc_install.php");<br/>$gototime = 2000;<br/>&#xa0;<br/>/*------------------------<br/>&#x663e;&#x793a;&#x534f;&#x8bae;&#x6587;&#x4ef6;<br/>------------------------*/<br/>if ($step == 1) //&#x5f53;1&#x624d;&#x68c0;&#x6d4b;lock<br/>{<br/>&#xa0;&#xa0;&#xa0;&#xa0;if (file_exists('installed.txt'))<br/>&#xa0;&#xa0;&#xa0;&#xa0;{<br/>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;echo '&lt;html&gt;<br/>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;head&gt;<br/>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;meta http-equiv="Content-Type" content="text/html; charset=utf-8"/&gt;<br/>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;/head&gt;<br/>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;body&gt;<br/>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#x4f60;&#x5df2;&#x7ecf;&#x5b89;&#x88c5;&#x8fc7;&#x8be5;&#x7cfb;&#x7edf;&#xff0c;&#x5982;&#x679c;&#x60f3;&#x91cd;&#x65b0;&#x5b89;&#x88c5;&#xff0c;&#x8bf7;&#x5148;&#x5220;&#x9664;install&#x76ee;&#x5f55;&#x4e0b;&#x7684; installed.txt &#x6587;&#x4ef6;&#xff0c;&#x7136;&#x540e;&#x518d;&#x5b89;&#x88c5;&#x3002;<br/>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;/body&gt;<br/>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;/html&gt;';<br/>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;exit;<br/>&#xa0;&#xa0;&#xa0;&#xa0;}<br/>&#xa0;&#xa0;&#xa0;&#xa0;include_once ("./templates/s1.html");<br/>&#xa0;&#xa0;&#xa0;&#xa0;exit ();<br/>}<br/>&#xa0;<br/>/*------------------------<br/>&#x6d4b;&#x8bd5;&#x73af;&#x5883;&#x8981;&#x6c42;<br/>------------------------*/<br/>else<br/>&#xa0;&#xa0;&#xa0;&#xa0;if ($step == 2) // &#x6211;&#x4eec;&#x76f4;&#x63a5;&#x63d0;&#x4ea4;step&#x4e3a;2 &#x5c31;&#x4e0d;check lock&#x4e86;<br/>&#xa0;&#xa0;&#xa0;&#xa0;{<br/>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;$phpv = @ phpversion();<br/>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;$sp_os = $_ENV["OS"];<br/>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;$sp_gd = @ gdversion();<br/>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;$sp_server = $_SERVER["SERVER_SOFTWARE"];<br/>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;$sp_host = (empty ($_SERVER["SERVER_ADDR"]) ? $_SERVER["SERVER_HOST"] : $_SERVER["SERVER_ADDR"]);<br/>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;$sp_name = $_SERVER["SERVER_NAME"];<br/>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;$sp_max_execution_time = ini_get('max_execution_time');<br/>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;$sp_allow_reference = (ini_get('allow_call_time_pass_reference') ? '&lt;font color=green&gt;[&#x221a;]On&lt;/font&gt;' : '&lt;font color=red&gt;[&#xd7;]Off&lt;/font&gt;');<br/>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;$sp_allow_url_fopen = (in</p></body></html></richcontent>
</node>
</node>
<node CREATED="1426497305168" ID="2sg45enahb001lpm9ltipcd1pk" MODIFIED="1426497305168" TEXT="&#x53d8;&#x91cf;&#x8986;&#x76d6;&#x5bfc;&#x81f4;&#x91cd;&#x88c5;">
<icon BUILTIN="full-3"/>
<node CREATED="1426497305169" ID="7685unh8c0sptjtd8pi5u3fqtv" MODIFIED="1426497305169" TEXT="&#x53ef;&#x4ee5;GET,PORT,COOKIE&#x4efb;&#x610f;&#x63d0;&#x4ea4;&#x4e00;&#x4e2a;&#x53d8;&#x91cf;&#x540d;$insLockfile&#xff0c;&#x7ed9;&#x5176;&#x8d4b;&#x7a7a;&#x503c;&#xff0c;&#x8986;&#x76d6;&#x6389;$insLockfile &#x4ece;&#x800c;&#x8ba9;file_exists &#x4e3a;false&#x5c31;&#x4e0d;&#x4f1a;&#x9000;&#x51fa;"/>
<node CREATED="1426497305169" ID="1tarh28sqgicdc0079q5gm7p2b" MODIFIED="1426497305169" TEXT="&#x4ee3;&#x7801;">
<richcontent TYPE="NOTE"><html><head/><body><p>header("Content-Type: text/html; charset={$lang}");&#8232; &#xa0;&#xa0;&#xa0;<br/>foreach(Array('_GET','_POST','_COOKIE') as $_request){&#8232; &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;//&#x7531;&#x4e8e;&#x8fd9;&#x53e5;&#x4ee3;&#x7801;&#x7684;&#x95ee;&#x9898;<br/>&#xa0;&#xa0;&#xa0;&#xa0;foreach($$_request as $_k =&gt; $_v) ${$_k} = _runmagicquotes($_v);&#8232; &#xa0;&#xa0;&#xa0;<br/>}&#8232; &#xa0;&#xa0;&#xa0;<br/>function _runmagicquotes(&amp;$svar){&#8232; &#xa0;&#xa0;&#xa0;<br/>&#xa0;&#xa0;&#xa0;&#xa0;if(!get_magic_quotes_gpc()){&#8232; &#xa0;&#xa0;&#xa0;<br/>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;if( is_array($svar) ){&#8232; &#xa0;&#xa0;&#xa0;<br/>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;foreach($svar as $_k =&gt; $_v) $svar[$_k] = _runmagicquotes($_v);&#8232; &#xa0;&#xa0;&#xa0;<br/>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}else{&#8232; &#xa0;&#xa0;&#xa0;<br/>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;$svar = addslashes($svar);&#8232; &#xa0;&#xa0;&#xa0;<br/>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}&#8232; &#xa0;&#xa0;&#xa0;<br/>&#xa0;&#xa0;&#xa0;&#xa0;}&#8232; &#xa0;&#xa0;&#xa0;<br/>&#xa0;&#xa0;&#xa0;&#xa0;return $svar;&#8232; &#xa0;&#xa0;&#xa0;<br/>}&#8232; &#xa0;&#xa0;&#xa0;<br/>if(file_exists($insLockfile)){&#8232; &#xa0;&#xa0;&#xa0;<br/>&#xa0;&#xa0;&#xa0;&#xa0;exit(" &#x7a0b;&#x5e8f;&#x5df2;&#x8fd0;&#x884c;&#x5b89;&#x88c5;&#xff0c;&#x5982;&#x679c;&#x4f60;&#x786e;&#x5b9a;&#x8981;&#x91cd;&#x65b0;&#x5b89;&#x88c5;&#xff0c;&#x8bf7;&#x5148;&#x4ece;FTP&#x4e2d;&#x5220;&#x9664; install/install_lock.txt&#xff01;");&#8232; &#xa0;&#xa0;&#xa0;<br/>}<br/>&#xa0;<br/>foreach($$_request as $_k =&gt; $_v) ${$_k} = _runmagicquotes($_v);</p></body></html></richcontent>
</node>
<node CREATED="1426497305169" ID="0ctobf5r2ml1vvm6jb8rjaqdmp" MODIFIED="1426497305169" TEXT="http://www.wooyun.org/bugs/wooyun-2014-073244"/>
</node>
<node CREATED="1426497305169" ID="3t8gmd54hiunaqakkj5ijnsmo7" MODIFIED="1426497305169" TEXT="&#x5224;&#x65ad;Lock&#x540e;&#xff0c;&#x65e0;exit">
<icon BUILTIN="full-6"/>
<node CREATED="1426497305169" ID="2s22in71h1opjq73fr9pjig47l" MODIFIED="1426497305169" TEXT="&#x5224;&#x65ad;&#x662f;&#x5426;&#x5b58;&#x5728;lock&#x6587;&#x4ef6;&#xff0c;&#x5982;&#x679c;&#x5b58;&#x5728;lock&#x6587;&#x4ef6;&#xff0c;&#x5c31;&#x4f1a;header&#x5230;index.php&#xff0c;&#x4f46;&#x662f;header &#x540e; &#x5e76;&#x6ca1;&#x6709;exit&#xff0c;&#x6240;&#x4ee5;&#x5e76;&#x4e0d;&#x4f1a;&#x9000;&#x51fa; &#xff0c;&#x7c7b;&#x4f3c;&#x7684;&#x8fd8;&#x6709;javascript &#x5f39;&#x4e2a;&#x6846;"/>
<node CREATED="1426497305169" ID="0v60bv812htfo76a0k3mcd2rek" MODIFIED="1426497305169" TEXT="http://www.wooyun.org/bugs/wooyun-2013-045143"/>
</node>
<node CREATED="1426497305169" ID="2ji0dh0n6kivjinblijt1iljm0" MODIFIED="1426497305169" TEXT="&#x89e3;&#x6790;&#x6f0f;&#x6d1e;">
<node CREATED="1426497305169" ID="5r8jgk033f6kdd4a6et6es9vjv" MODIFIED="1426497305169" TEXT="&#x5728;&#x5b89;&#x88c5;&#x5b8c;&#x6210;&#x540e;&#x4f1a;&#x5c06;install.php rename &#x4e3a; Install.php.bak&#xff0c;&#x4f46;&#x662f;&#x7531;&#x4e8e;apache&#x7684;&#x89e3;&#x6790;&#x6f0f;&#x6d1e;&#xff1a;&#x5982;&#x679c;&#x65e0;&#x6cd5;&#x8bc6;&#x522b;&#x6700;&#x540e;&#x7684;&#x4e00;&#x4e2a;&#x540e;&#x7f00;&#x7684;&#x8bdd; &#x5c31;&#x4f1a;&#x5411;&#x4e0a;&#x89e3;&#x6790;,&#x90a3;&#x4e48;&#x5c31;&#x53c8;&#x6210;php&#x4e86;&#x3002; &#x7136;&#x540e;&#x7ed3;&#x5408;&#x5b89;&#x88c5;&#x65f6;&#x7684;&#x53d8;&#x91cf;&#x8986;&#x76d6; &#x53c8;&#x6210;&#x91cd;&#x88c5;&#x4e86;&#x3002;"/>
</node>
<node CREATED="1426497305169" ID="6gsio4u3eo3e0krrq54hh9r7ne" MODIFIED="1426497305169" TEXT="&#x6ee1;&#x8db3;&#x4e00;&#x4e9b;&#x6761;&#x4ef6;&#x4e0d;&#x4f1a;&#x9000;&#x51fa;&#x7684;">
<node CREATED="1426497305169" ID="70sim31th4888dh4fvfojf6ehi" MODIFIED="1426497305169" TEXT="&#x4ee3;&#x7801;">
<richcontent TYPE="NOTE"><html><head/><body><p>if(file_exists($lockfile) &amp;&amp; ($_a=='template' || $_a=='setting' || $_a=='check')) {&#8232; &#xa0;&#xa0;&#xa0;<br/>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;exit('please delete install.lock!');&#8232; &#xa0;&#xa0;&#xa0;<br/>}<br/>else if($_a=="create"){&#8232; &#xa0;&#xa0;&#xa0;<br/>&#xa0;&#xa0;&#xa0;&#xa0;$link = mysql_connect($db_host,$db_user,$db_pwd);</p></body></html></richcontent>
</node>
<node CREATED="1426497305169" ID="42tb7ekjqnh5n9ptrkarv6ruc2" MODIFIED="1426497305169" TEXT="http://www.wooyun.org/bugs/wooyun-2014-054387"/>
<node CREATED="1426497305169" ID="1n7ij1qbec95anuvcdnvvthdvc" MODIFIED="1426497305169" TEXT="&#x4ee3;&#x7801;">
<richcontent TYPE="NOTE"><html><head/><body><p>if (file_exists(HDWIKI_ROOT.'/data/install.lock') &amp;&amp; $step != '8') {<br/>&#xa0;&#xa0;&#xa0;&#xa0;echo "&lt;font color='red'&gt;{$lang['tipAlreadyInstall']}&lt;/font&gt;";<br/>&#xa0;&#xa0;&#xa0;&#xa0;exit();<br/>}<br/>case 8:<br/>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;require_once HDWIKI_ROOT.'/config.php';<br/>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;require_once HDWIKI_ROOT.'/lib/hddb.class.php';<br/>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;require_once HDWIKI_ROOT.'/lib/util.class.php';<br/>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;require_once HDWIKI_ROOT.'/lib/string.class.php';<br/>&#xa0;<br/>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;$db = new hddb(DB_HOST, DB_USER, DB_PW, DB_NAME, DB_CHARSET);<br/>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;//install<br/>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;$setting=$db-&gt;result_first('select `value` from '.DB_TABLEPRE.'setting WHERE `variable` = \'site_appkey\'');<br/>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;if ($setting){<br/>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;echo "&lt;span style='font-size:20px;'&gt;&#x767e;&#x79d1;&#x8054;&#x76df;&#x5f00;&#x901a;&#x6210;&#x529f;.&lt;/span&gt;&lt;a href='../'&gt;&#x8fdb;&#x5165;&#x9996;&#x9875;&lt;/a&gt;";<br/>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;break;<br/>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}<br/>&#xa0;<br/>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;//update info<br/>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;$data = $_GET['info'];<br/>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;$data = str_replace(' ', '+', $data);<br/>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;$info = base64_decode($data);<br/>&#xa0;<br/>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;if ($info){<br/>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;$obj = unserialize($info);<br/>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;if(is_array($obj)){<br/>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;$url2 = 'http://localhost/count2/in.php?action=update&amp;sitedomain='.$_SERVER['SERVER_NAME'].'&amp;info='.$data;<br/>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;$data = util::hfopen($url2);<br/>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;//if gbk then toutf8<br/>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;if ($lang['commonCharset'] == 'GBK'){<br/>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;$obj['sitenick'] = string::hiconv($obj['sitenick'], 'gbk', 'utf-8');</p></body></html></richcontent>
</node>
</node>
</node>
<node CREATED="1426497305169" ID="2cujecs1o65944u74epa1bc4us" MODIFIED="1426497305169" POSITION="right" TEXT="&#x5305;&#x542b;&#x6f0f;&#x6d1e;">
<icon BUILTIN="full-2"/>
<node CREATED="1426497305169" ID="7ueeu0j8du306fv7jftninlhji" MODIFIED="1426497305169" TEXT="LFI:">
<icon BUILTIN="full-1"/>
<node CREATED="1426497305169" ID="0n7b8lorjoajbg6g8m0rh09u24" MODIFIED="1426497305169" TEXT="&#x5f88;&#x591a;&#x90fd;&#x9650;&#x5236;&#x4e86;&#x5305;&#x542b;&#x7684;&#x540e;&#x7f00;&#x7ed3;&#x5c3e;&#x5fc5;&#x987b;&#x4e3a;.php&#xff0c;&#x4f8b;&#x5982;Include ($a.&apos;.php&apos;) &#xff0c;&#x9700;&#x8981;&#x622a;&#x65ad;&#x540e;&#x9762;&#x7684;&#x8fd9;.php"/>
<node CREATED="1426497305169" ID="1ik1t0sq5g59cgj4aejl1r6rfe" MODIFIED="1426497305169" TEXT="1: 00&#x622a;&#x65ad;">
<node CREATED="1426497305169" ID="2b5mbd7b66u751a6srs9nfqh6j" MODIFIED="1426497305169" TEXT="gpc off &amp;&amp; php&lt;5.3.4 "/>
</node>
<node CREATED="1426497305169" ID="7akbkn5s1pq52iuf6qqrsoask2" MODIFIED="1426497305169" TEXT="2: &#x957f;&#x6587;&#x4ef6;&#x540d;&#x622a;&#x65ad;"/>
<node CREATED="1426497305169" ID="1okko200ir4okpj5lf0g1jqs35" MODIFIED="1426497305169" TEXT="3: &#x8f6c;&#x6362;&#x5b57;&#x7b26;&#x96c6;&#x9020;&#x6210;&#x7684;&#x622a;&#x65ad;">
<node CREATED="1426497305169" ID="1edjlife05806lk3jsjmb39pkt" MODIFIED="1426497305169" TEXT="&lt;iconv()&#x622a;&#x65ad;&gt;"/>
</node>
<node CREATED="1426497305170" ID="4a1as7b1prsu8npea5d4g1qfot" MODIFIED="1426497305170" TEXT="4:&#x4f2a;&#x534f;&#x8bae;">
<node CREATED="1426497305170" ID="1efbt4p9g2s89s2uacd4lf5ukv" MODIFIED="1426497305170" TEXT="&#x622a;&#x53d6;&#x5b57;&#x7b26;&#x5224;&#x65ad;&#x662f;&#x4e0d;&#x662f;.php ">
<richcontent TYPE="NOTE"><html><head/><body><p>$include_file=$_GET[include_file];<br/>if ( isset( $include_file ) &amp;&amp; strtolower( substr( $include_file, -4 ) ) == ".php" )<br/>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;{ &#xa0;&#xa0;&#xa0;<br/>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;require( $include_file );<br/>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}</p></body></html></richcontent>
</node>
<node CREATED="1426497305170" ID="4vcvg5fejis5mt4spr94esvcum" MODIFIED="1426497305170" TEXT="&#x7528;zip(&#x6216;&#x8005;phar)&#x534f;&#x8bae;&#x7ed5;&#x8fc7;">
<node CREATED="1426497305170" ID="023494f0c2175s3bj2gb1l50gk" MODIFIED="1426497305170" TEXT="&#x9996;&#x5148;&#x65b0;&#x5efa;&#x4e00;&#x4e2a;1.php&#xff0c;&#x91cc;&#x9762;phpinfo&#xff0c;&#x7136;&#x540e;&#x538b;&#x7f29;&#x6210;.zip&#xff0c;&#x7136;&#x540e;&#x628a;zip&#x7684;&#x540d;&#x5b57;&#x6539;&#x6210; yu.jpg&#xff0c;&#x7136;&#x540e;&#x628a;&#x8fd9;&#x4e2a;.jpg&#x4e0a;&#x4f20;&#x4e0a;&#x53bb; &#x7136;&#x540e;&#x5305;&#x542b;"/>
<node CREATED="1426497305170" ID="10cirp4m9k0m8nhim8cole8pg0" MODIFIED="1426497305170" TEXT="http://localhost/PHP/include.php?include_file=zip://C:\wamp\www\PHP\1.jpg%231.php"/>
</node>
</node>
<node CREATED="1426497305170" ID="18ictqm1g846unathua1bo0drc" MODIFIED="1426497305170" TEXT="5:&#x5305;&#x542b;&#x65e5;&#x5fd7; &#x73af;&#x5883;&#x53d8;&#x91cf;"/>
</node>
<node CREATED="1426497305170" ID="4dt70mvlto4qjb8kaffdhh8k68" MODIFIED="1426497305170" TEXT="&lt;&#x89c1;&#xff1a;PHP&#x6280;&#x5de7;&#x4e4b;&#x622a;&#x65ad;&gt;"/>
<node CREATED="1426497305170" ID="57mc4ou7lsjefp9hr368flokj9" MODIFIED="1426497305170" TEXT="RFI:">
<icon BUILTIN="full-2"/>
<node CREATED="1426497305170" ID="4pnm1v9r78qppbr3nesfu9lcav" MODIFIED="1426497305170" TEXT="&#x5305;&#x542b;&#x8fdc;&#x7a0b;&#x6587;&#x4ef6; &#x6216;&#x8005;&#x4f2a;&#x534f;&#x8bae;php://input data&#x7b49;"/>
<node CREATED="1426497305170" ID="4uacor31ejmef3iq2vt52vm65m" MODIFIED="1426497305170" TEXT="&#x6761;&#x4ef6;&#xff1a;allow_url_include on">
<node CREATED="1426497305170" ID="5sm3u66qhn6v3tlqb7og4ge95q" MODIFIED="1426497305170" TEXT="&#x9ed8;&#x8ba4;off"/>
</node>
<node CREATED="1426497305170" ID="035gk13i40e7mflvrcc50avt2r" MODIFIED="1426497305170" TEXT="allow_url_include off&#x6761;&#x4ef6;&#x4e0b;RFI">
<node CREATED="1426497305170" ID="5hc4j0jjqoq2g2uv7fg8541h1s" MODIFIED="1426497305170" TEXT="allow_url_include &#x4e3a; on&#xff0c;allow_url_fopen &#x4e3a;off">
<icon BUILTIN="full-1"/>
<node CREATED="1426497305170" ID="07du455gncaq6f3jfrn4s0riv2" MODIFIED="1426497305170" TEXT="&#x4f2a;&#x534f;&#x8bae;">
<node CREATED="1426497305170" ID="0hgfggfaf3nuh7aam6i2904t3p" MODIFIED="1426497305170">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="images/0n2ie0iih3a8iffrbh4bdkrha5.png" />
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1426497305171" ID="00npc7319t1vm4brlcqj3uu3fn" MODIFIED="1426497305171" TEXT="allow_url_include &amp;&amp; allow_url_fopen &#x4e3a;off">
<icon BUILTIN="full-2"/>
<node CREATED="1426497305171" ID="4gffuolsh25ct15si8ltbn805h" MODIFIED="1426497305171" TEXT="&#x5305;&#x542b;&#x5171;&#x4eab;&#x6587;&#x4ef6;">
<node CREATED="1426497305171" ID="1hjek4og536hnhk3rrjtms4gnb" MODIFIED="1426497305171">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="images/3hokje11ghd0olp3k4mtoj4lds.png" />
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1426497305172" ID="2roo4otmod84jb7jtq2hrnh2vv" MODIFIED="1426497305172" TEXT="&#x4e92;&#x8054;&#x7f51;&#x4e0a;445&#x7aef;&#x53e3;&#x57fa;&#x672c;&#x4e0a;&#x88ab;&#x8fc7;&#x6ee4;"/>
</node>
</node>
<node CREATED="1426497305172" ID="0rinklo62ntimmufrldjm93tdk" MODIFIED="1426497305172" TEXT="Allow_url_fopen&#x9ed8;&#x8ba4;on"/>
</node>
</node>
<node CREATED="1426497305172" ID="55v80po4m0ekc4oefibs73nnra" MODIFIED="1426497305172" POSITION="right" TEXT="&#x627e;&#x56de;&#x5bc6;&#x7801;">
<node CREATED="1426497305172" ID="1s5l0n9nu9pphlg2huecpv2gdu" MODIFIED="1426497305172" TEXT="&#x9a8c;&#x8bc1;token">
<node CREATED="1426497305172" ID="5b2254otsehdqkm7m7v16h9cp3" MODIFIED="1426497305172" TEXT="&#x5728;&#x627e;&#x56de;&#x5bc6;&#x7801;&#x7684;&#x65f6;&#x5019;&#x751f;&#x6210;&#x4e00;&#x4e2a;token&#xff0c;&#x7136;&#x540e;&#x5b58;&#x50a8;&#x5230;&#x6570;&#x636e;&#x5e93;&#x4e2d;&#xff0c;&#x7136;&#x540e;&#x628a;&#x627e;&#x56de;&#x5bc6;&#x7801;&#x7684;&#x5730;&#x5740;&#x53d1;&#x5230;&#x90ae;&#x7bb1;&#x4e2d; url&#x4e2d;&#x5c31;&#x542b;&#x6709;token&#xff0c;&#x7531;&#x7528;&#x6237;&#x70b9;&#x5f00;&#x540e;&#x5c31;&#x80fd;&#x4fee;&#x6539;&#x5bc6;&#x7801;"/>
</node>
<node CREATED="1426497305172" ID="4fm09gu083mpgpre2bc62noq1u" MODIFIED="1426497305172" TEXT="&#x5ef6;&#x4f38;">
<node CREATED="1426497305172" ID="4fj3ose9134s1q32m0aajaa6ke" MODIFIED="1426497305172" TEXT="&#x4e00;&#x4e9b;cms&#x7684;&#x5bc6;&#x7801;&#x52a0;&#x5bc6;&#x65b9;&#x5f0f;&#x5f88;&#x96be;&#x7834;&#x6389;&#xff0c;&#x6709;&#x65f6;&#x62ff;&#x5230;&#x4e86;&#x7ba1;&#x7406;&#x7684;&#x5bc6;&#x7801;&#x7834;&#x4e0d;&#x6389;&#xff0c;&#x5229;&#x7528;&#x65b9;&#x6cd5;&#xff1a; &#x4e00;&#x822c;&#x627e;&#x56de;&#x5bc6;&#x7801;&#x662f;&#x7528;&#x7684;&#x90ae;&#x7bb1;&#xff0c;&#x9996;&#x5148;&#x628a;&#x7ba1;&#x7406;&#x7684;&#x90ae;&#x7bb1;&#x6ce8;&#x5165;&#x51fa;&#x6765; &#xff0c;&#x7136;&#x540e;&#x518d;&#x53bb;&#x627e;&#x56de;&#x5bc6;&#xff0c; &#x518d;&#x628a;&#x6570;&#x636e;&#x5e93;&#x7684;token&#x6ce8;&#x5165;&#x51fa;&#x6765;&#xff0c;&#x6784;&#x9020;&#x4e00;&#x4e0b;&#x5730;&#x5740;&#xff0c;&#x5c31;&#x80fd;&#x91cd;&#x7f6e;&#x5bc6;&#x7801;&#x3002;"/>
</node>
<node CREATED="1426497305172" ID="51bbnhc63pev521p38l0q5ctj5" MODIFIED="1426497305172" TEXT="rand &#x51fd;&#x6570;&#x751f;&#x6210;token">
<node CREATED="1426497305172" ID="6teiq904vubv0q7grcmg5mvpgf" MODIFIED="1426497305172" TEXT="$resetpwd = md5(rand());">
<node CREATED="1426497305172" ID="7eod9j179aeeov3bujkvsdc4cq" MODIFIED="1426497305172" TEXT="&#x5bf9;rand()&#x51fd;&#x6570;&#x751f;&#x6210;&#x51fa;&#x6765;&#x7684;&#x6570;&#x5b57;&#x8fdb;&#x884c;md5"/>
<node CREATED="1426497305172" ID="4f3l0q56jc7oi0r3pctev2ersl" MODIFIED="1426497305172" TEXT="&#x67d0;&#x4e9b;&#x5e73;&#x53f0;&#x4e0b;&#xff08;&#x4f8b;&#x5982; Windows&#xff09;RAND_MAX&#x53ea;&#x6709;32768&#x3002;&#x5982;&#x679c;&#x9700;&#x8981;&#x7684;&#x8303;&#x56f4;&#x5927;&#x4e8e;32768&#xff0c;&#x90a3;&#x4e48;&#x6307;&#x5b9a; min &#x548c; max &#x53c2;&#x6570;&#x5c31;&#x53ef;&#x4ee5;&#x751f;&#x6210;&#x5927;&#x4e8e; RAND_MAX &#x7684;&#x6570;&#x4e86;&#xff0c;&#x6216;&#x8005;&#x8003;&#x8651;&#x7528; mt_rand() &#x6765;&#x66ff;&#x4ee3;&#x5b83;&#x3002;"/>
<node CREATED="1426497305172" ID="3nrk89c158ts1jfm86m552ddo4" MODIFIED="1426497305172" TEXT="http://www.wooyun.org/bugs/wooyun-2014-050304"/>
</node>
<node CREATED="1426497305172" ID="188eheipiei2iisd40vl358nqs" MODIFIED="1426497305172" TEXT="$encryptstring=md5($this-&gt;time.$verification.$auth);">
<node CREATED="1426497305172" ID="0ala36mckehkmv2bsqft7mk2km" MODIFIED="1426497305172" TEXT="$timetemp=date(&quot;Y-m-d H:i:s&quot;,$this-&gt;time);&#xd;&#xa;&#x2028;&#x2028;$auth = util::strcode($timetemp, &apos;ENCODE&apos;);&#x2028; "/>
<node CREATED="1426497305172" ID="71edluv9r74ojbhu8dn67r5ici" MODIFIED="1426497305172" TEXT="&#x7b97;&#x6cd5;&#x7684;KEY&#x5e76;&#x6ca1;&#x6709;&#x521d;&#x59cb;&#x5316;&#xff0c;&#x5982;&#x679c;&#x77e5;&#x9053;&#x4e86;&#x8fd9;&#x4e2a;&#x65f6;&#x95f4;&#xff0c;&#x5c31;&#x53ef;&#x4ee5;&#x751f;&#x6210;&#x52a0;&#x5bc6;&#x7684;&#x5b57;&#x7b26;&#x4e32;"/>
<node CREATED="1426497305172" ID="6p3sv1ott8b027df6abaq8514l" MODIFIED="1426497305172" TEXT="http://www.wooyun.org/bugs/wooyun-2014-067410"/>
</node>
</node>
</node>
<node CREATED="1426497305172" ID="5u8sbq88ngl2l4a58h41jsdb07" MODIFIED="1426497305172" POSITION="right" TEXT="&#x4e0a;&#x4f20;">
<node CREATED="1426497305172" ID="2fqrb71oo2o6gpm73ihq0ijegu" MODIFIED="1426497305172" TEXT="&#x672a;&#x9a8c;&#x8bc1;&#x4e0a;&#x4f20;&#x540e;&#x7f00;"/>
<node CREATED="1426497305172" ID="08pl3h7qt0hlb4ms518nkd6c63" MODIFIED="1426497305172" TEXT="&#x9a8c;&#x8bc1;&#x4e0a;&#x4f20;&#x540e;&#x7f00;&#x88ab;bypass"/>
<node CREATED="1426497305172" ID="44m1io6dmdm898dk5gv9clujng" MODIFIED="1426497305172" TEXT="&#x4e0a;&#x4f20;&#x7684;&#x6587;&#x4ef6;&#x9a8c;&#x8bc1;&#x4e86;&#x4e0a;&#x4f20;&#x540e;&#x7f00;&#x4f46;&#x662f;&#x6587;&#x4ef6;&#x540d;&#x4e0d;&#x91cd;&#x547d;&#x540d;">
<node CREATED="1426497305172" ID="3n936ue6lm6rop7rdnji3a98j5" MODIFIED="1426497305172" TEXT="&#x622a;&#x65ad;yu.php%00.jpg"/>
</node>
<node CREATED="1426497305173" ID="2vn47sjf651ru95lv52skdj55c" MODIFIED="1426497305173" TEXT="&#x4e0a;&#x4f20;&#x8def;&#x5f84;&#x53ef;&#x63a7;"/>
<node CREATED="1426497305173" ID="7uqosd1hap0n35566pogac52tr" MODIFIED="1426497305173" TEXT="&#x89e3;&#x6790;&#x6f0f;&#x6d1e;">
<node CREATED="1426497305173" ID="6md8l4o081m9n64lvmtq70hqao" MODIFIED="1426497305173" TEXT="Nginx">
<node CREATED="1426497305173" ID="5uifpo64ujkou8bp32cpfctf6l" MODIFIED="1426497305173" TEXT=" yu.jpg/1.php"/>
</node>
<node CREATED="1426497305173" ID="6r35tqdcotl65r9qqni6mqrqld" MODIFIED="1426497305173" TEXT="Apache">
<node CREATED="1426497305173" ID="6hcsn1piu145r0rba4vuu8d1pt" MODIFIED="1426497305173" TEXT="yu.php.xxx"/>
</node>
</node>
<node CREATED="1426497305173" ID="4lb5s900837jdjo1e4u2qgt533" MODIFIED="1426497305173" TEXT="&#x9a8c;&#x8bc1;&#x65b9;&#x6cd5;">
<node CREATED="1426497305173" ID="4hta44b52fjaiadkejijmnp53m" MODIFIED="1426497305173" TEXT="MIME&#x3001;&#x5ba2;&#x6237;&#x7aef;&#x7684;JS&#x9a8c;&#x8bc1;&#x3001;&#x767d;&#x540d;&#x5355;&#x3001;&#x9ed1;&#x540d;&#x5355;"/>
</node>
<node CREATED="1426497305173" ID="355lcp196ntsjrktjehbh57qg5" MODIFIED="1426497305173" TEXT="&#x7ed5;&#x8fc7;">
<node CREATED="1426497305173" ID="0t6om7om4eu4hjkcvfe983rpn2" MODIFIED="1426497305173" TEXT="&#x5927;&#x5c0f;&#x5199;"/>
<node CREATED="1426497305173" ID="6ancumrmnd9crecbc24napffbd" MODIFIED="1426497305173" TEXT="&#x6587;&#x4ef6;&#x540d;&#x6ca1;trim">
<node CREATED="1426497305173" ID="2fnv04r9jnc9onkakrmncbl635" MODIFIED="1426497305173" TEXT="&#x5728;&#x6587;&#x4ef6;&#x540d;&#x540e;&#x9762;&#x52a0;&#x7a7a;&#x683c;">
<node CREATED="1426497305173" ID="3o9cgk613la03dm6feeejh9ptb" MODIFIED="1426497305173" TEXT="Windows&#x4e0b;&#x7684;x.php%81-%99 decode&#x540e;&#x4ecd;&#x4e3a;x.php"/>
<node CREATED="1426497305173" ID="5jdde4h1rrbbgmddhpsg8ab3fq" MODIFIED="1426497305173" TEXT="windows&#x4e0b;&#x7684;&#x7279;&#x6027; .php::$data"/>
</node>
</node>
</node>
</node>
<node CREATED="1426497305173" ID="11n6d30t2mqnmog1gun2gbjdkh" MODIFIED="1426497305173" POSITION="right" TEXT="&#x6587;&#x4ef6;&#x64cd;&#x4f5c;">
<node CREATED="1426497305173" ID="6lub2n4iqbqvlomrnu2nnr8kph" MODIFIED="1426497305173" TEXT="&#x4efb;&#x610f;&#x6587;&#x4ef6;&#x5220;&#x9664; &#x4efb;&#x610f;&#x6587;&#x4ef6;&#x590d;&#x5236; &#x4efb;&#x610f;&#x6587;&#x4ef6;&#x91cd;&#x547d;&#x540d; &#x4efb;&#x610f;&#x6587;&#x4ef6;&#x79fb;&#x52a8; &#x4efb;&#x610f;&#x6587;&#x4ef6;&#x4e0b;&#x8f7d;"/>
<node CREATED="1426497305173" ID="0l0bdgbp9i7v5vlpc29qu6l7e2" MODIFIED="1426497305173" TEXT="&#x9996;&#x5148;&#x5c1d;&#x8bd5;&#x62ff;&#x5230;&#x914d;&#x7f6e;&#x6587;&#x4ef6;&#x4e2d;&#x7684;&#x6570;&#x636e;&#x5e93;&#x7684;&#x8fde;&#x63a5;&#x5e10;&#x53f7;&#x548c;&#x5bc6;&#x7801;">
<node CREATED="1426497305173" ID="6b9i2oefumaop03jpqvr3c28ka" MODIFIED="1426497305173" TEXT="&#x5916;&#x8054;"/>
</node>
<node CREATED="1426497305173" ID="2laquofhf09d866dblkerbimmu" MODIFIED="1426497305173" TEXT="&#x62ff;&#x5230;&#x914d;&#x7f6e;&#x6587;&#x4ef6; &#xff0c;&#x62ff;&#x5230;&#x52a0;&#x5bc6;&#x89e3;&#x5bc6;&#x51fd;&#x6570;&#x7684;key ">
<node CREATED="1426497305173" ID="2re1sp2u2ov0hrghfll1rmc40s" MODIFIED="1426497305173" TEXT="&#x751f;&#x6210;&#x52a0;&#x5bc6;&#x5b57;&#x7b26;&#x4e32; ">
<node CREATED="1426497305173" ID="6h3c6l6v184ddjmgs6v2ch6ib9" MODIFIED="1426497305173" TEXT="&#x7ed3;&#x5408;&#x5177;&#x4f53;&#x7684;&#x4ee3;&#x7801;&#x5229;&#x7528;"/>
</node>
</node>
<node CREATED="1426497305173" ID="10eub3scuc7lf70fra0t6h014t" MODIFIED="1426497305173" TEXT="&#x6587;&#x4ef6;&#x5220;&#x9664;">
<icon BUILTIN="full-1"/>
<node CREATED="1426497305173" ID="2djnf45d4tgpi3m7amv3gnr2rf" MODIFIED="1426497305173" TEXT="&#x7531;&#x4e8e;&#x5168;&#x5c40;&#x7684;&#x8fc7;&#x6ee4;&#x800c;&#x4e0d;&#x80fd;&#x6ce8;&#x5165;&#x65f6;&#xff0c;&#x53ef;&#x4ee5;&#x7528;&#x4efb;&#x610f;&#x6587;&#x4ef6;&#x5220;&#x9664;&#x5220;&#x6389;&#x8fd9;&#x4e2a;&#x6587;&#x4ef6;"/>
<node CREATED="1426497305173" ID="627qavfthcalktji9am9kmk58t" MODIFIED="1426497305173" TEXT="&#x5220;&#x9664;&#x5b89;&#x88c5;&#x6587;&#x4ef6;&#x751f;&#x6210;&#x7684;lock&#x6587;&#x4ef6;&#xff0c;&#x91cd;&#x88c5;"/>
<node CREATED="1426497305173" ID="2l4pev4m1g0up1epkp8b7cduho" MODIFIED="1426497305173" TEXT="http://www.wooyun.org/bugs/wooyun-2010-088418"/>
</node>
<node CREATED="1426497305173" ID="08ajo5ghgg4qviuvb3l4i2v3c3" MODIFIED="1426497305173" TEXT="&#x6587;&#x4ef6;&#x590d;&#x5236;">
<icon BUILTIN="full-2"/>
<node CREATED="1426497305173" ID="2qjoi8u0ogo4f3iu0euo5kmaeg" MODIFIED="1426497305173" TEXT="&#x8981;&#x590d;&#x5236;&#x7684;&#x6587;&#x4ef6; &#x8981;&#x590d;&#x5236;&#x5230;&#x7684;&#x8def;&#x5f84;">
<node CREATED="1426497305174" ID="5gchdqg9sl9k97otsbtdju3a7g" MODIFIED="1426497305174" TEXT="&#x4e24;&#x4e2a;&#x90fd;&#x5b8c;&#x5168;&#x53ef;&#x63a7;&#x65f6;&#x76f4;&#x63a5;&#x628a;&#x81ea;&#x5df1;&#x7684;&#x56fe;&#x7247;&#x590d;&#x5236;&#x6210;&#x4e00;&#x4e2a;.php&#x9a6c;&#x513f;"/>
</node>
<node CREATED="1426497305174" ID="6qii447a5u7bru2l4mjhbl0p1b" MODIFIED="1426497305174" TEXT="&#x590d;&#x5236;&#x7684;&#x6587;&#x4ef6;&#x53ef;&#x63a7; &#x8981;&#x590d;&#x5236;&#x5230;&#x7684;&#x8def;&#x5f84;&#x4e0d;&#x53ef;&#x63a7;">
<node CREATED="1426497305174" ID="1fbau0s970hqjp33obuc11ajur" MODIFIED="1426497305174" TEXT="copy(ROOT_PATH.&quot;$webdb[updir]/$value&quot;,ROOT_PATH.&quot;$webdb[updir]/{$value}.jpg&quot;);&#x2028; "/>
<node CREATED="1426497305174" ID="1enpsvm3f9u1tqbef5ml30t4rs" MODIFIED="1426497305174" TEXT="&#x53ef;&#x4ee5;&#x628a;$value&#x63a7;&#x5236;&#x4e3a; &#x4fdd;&#x5b58;&#x4e86;qibocms&#x7684;&#x52a0;&#x5bc6;&#x51fd;&#x6570;&#x7684;key&#x7684;&#x914d;&#x7f6e;&#x6587;&#x4ef6;"/>
<node CREATED="1426497305174" ID="4m8pm7rib849jpeoertb2hifa1" MODIFIED="1426497305174" TEXT="&#x590d;&#x5236;&#x540e;&#x6210;&#x4e00;&#x4e2a;.jpg &#x76f4;&#x63a5;&#x6253;&#x5f00;&#x53ef;&#x4ee5;&#x770b;&#x5230;key"/>
<node CREATED="1426497305174" ID="5o9a6c59s1jepjq2nhsuku4srv" MODIFIED="1426497305174" TEXT="http://www.wooyun.org/bugs/wooyun-2010-065835"/>
</node>
</node>
<node CREATED="1426497305174" ID="5jik2d1kvmsv0o2i7abh9va67o" MODIFIED="1426497305174" TEXT="&#x6587;&#x4ef6;&#x4e0b;&#x8f7d;">
<icon BUILTIN="full-3"/>
<node CREATED="1426497305174" ID="0n3volk5222rf9g1nugmha49mk" MODIFIED="1426497305174" TEXT="&#x4e0b;&#x8f7d;&#x914d;&#x7f6e;&#x6587;&#x4ef6; &#x62ff;&#x5230;key"/>
<node CREATED="1426497305174" ID="799svn3psgigr1ce8ivob9ct4c" MODIFIED="1426497305174" TEXT="http://www.wooyun.org/bugs/wooyun-2010-066459"/>
</node>
<node CREATED="1426497305174" ID="6avd57ac9u07e3si6nlpeusa57" MODIFIED="1426497305174" TEXT="&#x6587;&#x4ef6;&#x5199;&#x5165;">
<icon BUILTIN="full-4"/>
</node>
<node CREATED="1426497305174" ID="3o21231mfltebcjg2ev3l78l9k" MODIFIED="1426497305174" TEXT="&#x6587;&#x4ef6;&#x5305;&#x542b;">
<icon BUILTIN="full-5"/>
</node>
</node>
<node CREATED="1426497305174" ID="0vdv93qefjt46e03pkr1q1f89q" MODIFIED="1426497305174" POSITION="right" TEXT="&#x52a0;&#x5bc6;&#x51fd;&#x6570;">
<node CREATED="1426497305174" ID="75mao89uhjcuanuot51f7f2cp3" MODIFIED="1426497305174" TEXT="&#x62ff;&#x5230;&#x52a0;&#x5bc6;&#x51fd;&#x6570;&#x7684;key">
<node CREATED="1426497305174" ID="3mp4miufed8kbc4aqsg07if14d" MODIFIED="1426497305174" TEXT="&#x52a0;&#x5bc6;&#x4e00;&#x4e9b;&#x7279;&#x6b8a;&#x5b57;&#x7b26;&#x7136;&#x540e;&#x62ff;&#x5230;&#x52a0;&#x5bc6;&#x7684;&#x5b57;&#x7b26;&#x4e32;"/>
</node>
<node CREATED="1426497305174" ID="1gq440lp3p8vo4dqod3tfl8h21" MODIFIED="1426497305174" TEXT="&#x52a0;&#x5bc6;&#x53ef;&#x9006;">
<icon BUILTIN="full-1"/>
<node CREATED="1426497305174" ID="481omdcviuqb799q4i9vpvhbh1" MODIFIED="1426497305174" TEXT="&#x5f31;&#x7b97;&#x6cd5; &#x5bfc;&#x81f4;&#x4e86; &#x77e5;&#x9053;&#x660e;&#x6587; &#x77e5;&#x9053;&#x5bc6;&#x6587; &#x53ef;&#x9006;">
<node CREATED="1426497305174" ID="3l9udnrnru817m9u4of35e1qlf" MODIFIED="1426497305174" TEXT="&#x62ff;&#x5230;&#x52a0;&#x5bc6;&#x51fd;&#x6570;&#x7684;key &#x4ece;&#x800c;&#x81ea;&#x5df1;&#x751f;&#x6210;&#x4e00;&#x4e2a;&#x60f3;&#x8981;&#x7684;&#x52a0;&#x5bc6;&#x5b57;&#x7b26;&#x4e32;"/>
</node>
<node CREATED="1426497305174" ID="2448ia56fa24m879p9pj3bone4" MODIFIED="1426497305174" TEXT="http://www.wooyun.org/bugs/wooyun-2014-071655"/>
<node CREATED="1426497305174" ID="242j0iijq852k2f0i5fsgsie4k" MODIFIED="1426497305174" TEXT="http://www.wooyun.org/bugs/wooyun-2014-066138"/>
</node>
<node CREATED="1426497305174" ID="3q1o3sehi46g4ktjlt0ghh82rh" MODIFIED="1426497305174" TEXT="&#x52a0;&#x5bc6;&#x53ef;&#x63a7;">
<icon BUILTIN="full-2"/>
<node CREATED="1426497305174" ID="5fvc5ke951j12gmc846uq9m6ob" MODIFIED="1426497305174" TEXT="&#x8981;&#x52a0;&#x5bc6;&#x7684;&#x5185;&#x5bb9;&#x662f;&#x53ef;&#x63a7;&#x7684;&#xff0c;&#x5bc6;&#x6587;&#x4f1a;&#x8f93;&#x51fa;&#xff0c;&#x8fd9;&#x4e2a;&#x53ef;&#x63a7;&#x7684;&#x70b9;&#x80fd;&#x5f15;&#x5165;&#x7279;&#x6b8a;&#x5b57;&#x7b26;&#xff0c;&#x90a3;&#x4e48;&#x628a;&#x4e00;&#x4e9b;&#x7279;&#x6b8a;&#x5b57;&#x7b26;&#x5e26;&#x5165;&#x5230;&#x8fd9;&#x91cc;&#x9762;&#xff0c;&#x62ff;&#x5230;&#x5bc6;&#x6587;&#xff0c;&#x518d;&#x627e;&#x5230;&#x4e00;&#x5904;decode&#x540e;&#x4f1a;&#x8fdb;&#x884c;&#x7279;&#x6b8a;&#x64cd;&#x4f5c;&#x7684;&#x70b9; &#x7136;&#x540e;&#x8fdb;&#x884c;&#x5404;&#x79cd;&#x64cd;&#x4f5c;"/>
<node CREATED="1426497305174" ID="7vkq2mrvk3589uk11qfdv0qdsk" MODIFIED="1426497305174" TEXT="http://www.wooyun.org/bugs/wooyun-2014-080370"/>
<node CREATED="1426497305174" ID="6h9ogmo9chm716h03dth57dh72" MODIFIED="1426497305174" TEXT="http://www.wooyun.org/bugs/wooyun-2010-024984"/>
</node>
<node CREATED="1426497305174" ID="2hjqnqbcqqctuc80fcr213ohsm" MODIFIED="1426497305174" TEXT="key&#x6cc4;&#x6f0f;">
<icon BUILTIN="full-3"/>
<node CREATED="1426497305174" ID="1u62n2njccfqpf5vq4nocv02m2" MODIFIED="1426497305174" TEXT="http://www.wooyun.org/bugs/wooyun-2014-072727/"/>
<node CREATED="1426497305174" ID="02tdii89oq78et95mmuakb9odr" MODIFIED="1426497305174" TEXT="WooYun: PHPCMS V9 &#x4e00;&#x4e2a;&#x4e3a;&#x6240;&#x6b32;&#x4e3a;&#x7684;&#x6f0f;&#x6d1e;"/>
</node>
</node>
<node CREATED="1426497305174" ID="18amt10cbbrgk1p15mk53ijd2g" MODIFIED="1426497305174" POSITION="right" TEXT="XSS">
<node CREATED="1426497305175" ID="638dq00apj5qpp89b68m41jvs2" MODIFIED="1426497305175" TEXT="&#x8f93;&#x5165;&#x8f93;&#x51fa;"/>
<node CREATED="1426497305175" ID="0sl41ulcnhg8p1th2nhr52o4m0" MODIFIED="1426497387291" TEXT="foreach()&#x7684;key&#x503c;"/>
<node CREATED="1426497305175" ID="5jck33da16bl8mushk9eb1p9h8" MODIFIED="1426497305175" TEXT="removeXSS&#x51fd;&#x6570;"/>
<node CREATED="1426497305175" ID="7ju31t0pv3modkbm2rk07hccbn" MODIFIED="1426497305175" TEXT="&#x591a;&#x4e2a;&#x51fd;&#x6570;&#x5904;&#x7406;&#xff0c;&#x63d2;&#x5165;&#x5783;&#x573e;&#x6570;&#x636e;&#x7ed5;&#x8fc7;&#x7b2c;&#x4e00;&#x4e2a;&#x51fd;&#x6570;&#x540e;&#xff0c;&#x7b2c;&#x4e8c;&#x4e2a;&#x51fd;&#x6570;&#x8fc7;&#x6ee4;&#x4e86;&#x5783;&#x573e;&#x6570;&#x636e;"/>
</node>
<node CREATED="1426497305175" ID="7sb3a4vlgnce644sk9rcaiugse" MODIFIED="1426497305175" POSITION="right" TEXT="CSRF">
<node CREATED="1426497305175" ID="4i2ejn4q4bhvbl9mtefrb1h1e3" MODIFIED="1426497305175" TEXT="&#x540e;&#x53f0;&#x654f;&#x611f;&#x64cd;&#x4f5c;"/>
</node>
<node CREATED="1426497305175" ID="7ih4gbll6gg0a4i8isa70leic0" MODIFIED="1426497305175" POSITION="left" TEXT="&#x649e;&#x5e93;">
<node CREATED="1426497305175" ID="6at0j66mr6popgoh63pn771n55" MODIFIED="1426497305175" TEXT="&#x5931;&#x8d25;&#x540e;&#x6ca1;&#x6709;&#x6e05;&#x7a7a;session&#x4e2d;&#x7684;&#x9a8c;&#x8bc1;&#x7801;">
<node CREATED="1426497305175" ID="7aesjjvhieaot24lhs7lut6ik0" MODIFIED="1426497305175" TEXT="&#x56fa;&#x5b9a;Cookie&#x4e2d;&#x7684;PHPSESSID&#x4e0d;&#x53d8;"/>
</node>
<node CREATED="1426497305175" ID="3s8g3cj5c3uvhlcim0onofrgkd" MODIFIED="1426497305175" TEXT="ip&#x7b2c;&#x4e00;&#x6b21;&#x51fa;&#x73b0;&#xff0c;&#x9a8c;&#x8bc1;&#x7801;&#x4e3a;&#x9ed8;&#x8ba4;&#x503c;"/>
<node CREATED="1426497305175" ID="13hfmg1fv41v369tc26j9ddlmn" MODIFIED="1426497305175" TEXT="&#x9a8c;&#x8bc1;&#x7801;md5&#x663e;&#x793a;&#x5728;cookie&#x4e2d;"/>
<node CREATED="1426497305175" ID="6bug501ckn61d6dh39nsp65888" MODIFIED="1426497305175" TEXT="session&#x4fdd;&#x5b58;&#x5230;&#x6587;&#x4ef6;"/>
</node>
<node CREATED="1426497305175" ID="5lo1bm574b0fee7bo5tlvt5ovp" MODIFIED="1426497305175" POSITION="left" TEXT="&#x547d;&#x4ee4;&#x6ce8;&#x5165;"/>
<node CREATED="1426497305175" ID="1cn43j69lua6v3i6532t6c6uhn" MODIFIED="1426497305175" POSITION="left" TEXT="&#x767b;&#x5f55;&#x8ba4;&#x8bc1;">
<node CREATED="1426497305175" ID="1lfhf4eboqlfes2djhf51345pg" MODIFIED="1426497305175" TEXT="session"/>
<node CREATED="1426497305175" ID="1uq2s5fi08cm062lh5mkq0fofu" MODIFIED="1426497305175" TEXT="&#x7b97;&#x6cd5;"/>
</node>
<node CREATED="1426497305175" ID="2sogn9c277igkqatavor8803d5" MODIFIED="1426497305175" POSITION="left" TEXT="XXE"/>
<node CREATED="1426497305175" ID="7ln13ui3tli43v2194h7mu5igv" MODIFIED="1426497305175" POSITION="left" TEXT="&#x8d8a;&#x6743;">
<node CREATED="1426497305175" ID="7rpvpm8rt06p0e2fbcilej66kh" MODIFIED="1426497305175" TEXT="&#x901a;&#x8fc7;ID&#x64cd;&#x4f5c;"/>
</node>
<node CREATED="1426497305175" ID="0osfiljojagdb57t9m9oo7cs53" MODIFIED="1426497305175" POSITION="left" TEXT="&#x6ce8;&#x5165;">
<icon BUILTIN="full-3"/>
<node CREATED="1426497305175" ID="3rn7d4o7up15gqn963v5483084" MODIFIED="1426497305175" TEXT="&#x628a;&#x7528;&#x6237;&#x53ef;&#x63a7;&#x7684;&#x4e00;&#x4e9b;&#x53d8;&#x91cf;, &#x5e26;&#x5165;&#x5230;&#x4e86;&#x6570;&#x636e;&#x5e93;&#x7684;&#x5404;&#x79cd;&#x64cd;&#x4f5c;&#x5f53;&#x4e2d;&#xff0c;&#x5e76;&#x4e14;&#x6ca1;&#x6709;&#x505a;&#x597d;&#x8fc7;&#x6ee4;">
<node CREATED="1426497305175" ID="128dl9e33jvbvkikb32rv6iasb" MODIFIED="1426497305175" TEXT="&#x6ce8;&#x518c;&#x7528;&#x6237;&#x7684;&#x65f6;&#x5019;&#x68c0;&#x6d4b;&#x7528;&#x6237;&#x540d;&#x662f;&#x5426;&#x5b58;&#x5728;&#x7684;&#x65f6;&#x5019;"/>
<node CREATED="1426497305175" ID="6t7gsgphn63q47n5of8qcgbqb6" MODIFIED="1426497305175" TEXT="&#x5728;&#x5199;sql&#x8bed;&#x53e5;&#x7684;&#x65f6;&#x5019;&#xff0c;&#x662f;&#x62fc;&#x63a5;sql"/>
</node>
<node CREATED="1426497305175" ID="6p41grnpktq7kpspntne8aietd" MODIFIED="1426497305175" TEXT="Select &#x6ce8;&#x5165;">
<node CREATED="1426497305175" ID="6qro6f5j8o15tlvotfi24802o2" MODIFIED="1426497305175" TEXT="&#x4e00;&#x822c;&#x662f;&#x7528;union select"/>
</node>
<node CREATED="1426497305175" ID="3hhqi8guqg1jer25316doet13m" MODIFIED="1426497305175" TEXT="Update&#x6ce8;&#x5165;">
<node CREATED="1426497305176" ID="0r0h1a51ghcesuo5omck7rm1m2" MODIFIED="1426497305176" TEXT="update set&#x7684;&#x4f4d;&#x7f6e;">
<node CREATED="1426497305176" ID="1pcshnrkaf5smm73sh9b0dihuj" MODIFIED="1426497305176" TEXT="&#x770b;&#x8fd9;&#x4e2a;&#x8868;&#x7684;&#x54ea;&#x4e2a;column&#x4f1a;&#x88ab;&#x5c55;&#x793a;&#x51fa;&#x6765;&#xff0c;&#x5c31;&#x628a;&#x67e5;&#x8be2;&#x51fa;&#x6765;&#x7684;&#x5185;&#x5bb9;&#x663e;&#x793a;&#x5230;&#x8fd9;&#x91cc;"/>
</node>
<node CREATED="1426497305176" ID="505vs3jol2mpihtd5ou6f58gqo" MODIFIED="1426497305176" TEXT="where&#x540e;">
<node CREATED="1426497305176" ID="7bg1pnbe3nfq7gkibr3962fr0n" MODIFIED="1426497305176" TEXT="&#x76f2;&#x6ce8;"/>
</node>
</node>
<node CREATED="1426497305176" ID="0nida0d7459php6c1boafhdbd6" MODIFIED="1426497305176" TEXT="Insert &#x6ce8;&#x5165;">
<node CREATED="1426497305176" ID="2vsq7rmlvfkd8l9ii3usbmqjiq" MODIFIED="1426497305176" TEXT="&#x628a;&#x8981;&#x51fa;&#x7684;&#x6570;&#x636e;&#x63d2;&#x5165;&#x5230;&#x8fd9;&#x4e2a;column&#x91cc;&#x9762;&#x53bb;"/>
</node>
<node CREATED="1426497305176" ID="78na8vmfrcn8u95kv8ogbsu0oa" MODIFIED="1426497305176" TEXT="Delete&#x6ce8;&#x5165;">
<node CREATED="1426497305176" ID="6c6j83l4nqo2gag45kcq4to38o" MODIFIED="1426497305176" TEXT="&#x76f2;&#x6ce8;"/>
</node>
<node CREATED="1426497305176" ID="4lcrg5vrqn7r3856tv2td9r91p" MODIFIED="1426497305176" TEXT="&#x6570;&#x5b57;&#x578b;&#x6ce8;&#x5165;">
<node CREATED="1426497305176" ID="665cpc1mg9bi9250hr0btvq4g4" MODIFIED="1426497305176" TEXT="&#x53d8;&#x91cf;&#x5e76;&#x6ca1;&#x6709;&#x7528;&#x5355;&#x5f15;&#x53f7;&#x5f15;&#x4f4f;&#xff0c;&#x4e0d;&#x9700;&#x8981;&#x7528;&#x5355;&#x5f15;&#x53f7;&#x533a;&#x5206;&#x6570;&#x636e;&#x4e0e;sql&#x547d;&#x4ee4;&#xff0c;&#x8fd9;&#x6837;&#x5c31;&#x4f1a;&#x8ba9;&#x4e00;&#x822c;&#x7684;gpc&#x7b49;&#x673a;&#x5236;&#x65e0;&#x7528;&#xff0c;&#x56e0;&#x4e3a;&#x4e0d;&#x542b;&#x7279;&#x6b8a;&#x5b57;&#x7b26;"/>
<node CREATED="1426497305176" ID="2iqdu7affmb6qhvdd8evh5m5de" MODIFIED="1426497305176" TEXT="&#x5f3a;&#x5236;&#x7c7b;&#x578b;&#x8f6c;&#x6362; intval"/>
</node>
<node CREATED="1426497305176" ID="13j8j07okbljui2hgjoc3i5jc4" MODIFIED="1426497305176" TEXT="&#x5b57;&#x7b26;&#x578b;&#x3001;&#x641c;&#x7d22;&#x578b;">
<node CREATED="1426497305176" ID="5gm0vh1ro4ql3u42a9nnocj2f1" MODIFIED="1426497305176" TEXT="&#x6709;&#x5355;&#x5f15;&#x53f7;&#x5f15;&#x4f4f;">
<node CREATED="1426497305176" ID="4kuko25ujqgsi6dtn5utjnbmrb" MODIFIED="1426497305176" TEXT="&#x9700;&#x8981;&#x95ed;&#x5408;&#x5355;&#x5f15;&#x53f7;"/>
</node>
<node CREATED="1426497305176" ID="4vmk37lln4uq57640ln0c4vqnh" MODIFIED="1426497305176" TEXT="&#x5168;&#x5c40;&#x6ca1;&#x6709;&#x505a;addslashes">
<icon BUILTIN="full-1"/>
<node CREATED="1426497305176" ID="5fnup12am2i6td27t08kvg03in" MODIFIED="1426497305176" TEXT="&#x5728;&#x67e5;&#x8be2;&#x7684;&#x65f6;&#x5019; &#x518d;&#x5bf9;&#x4e00;&#x4e9b;&#x7528;&#x6237;&#x53ef;&#x63a7;&#x7684;&#x53d8;&#x91cf;&#x8fdb;&#x884c;addslashes">
<node CREATED="1426497305176" ID="5tk2l2gh86jrgigtkgl689bmg3" MODIFIED="1426497305176" TEXT="&#x9057;&#x6f0f;&#x4e86;addslashes"/>
</node>
</node>
<node CREATED="1426497305176" ID="4s7aapu6aba7h9cre1hltkuinr" MODIFIED="1426497305176" TEXT="&#x5168;&#x5c40;&#x505a;addslashes">
<icon BUILTIN="full-2"/>
<node CREATED="1426497305176" ID="59j4m8lsookk27v32n924tcsq6" MODIFIED="1426497305176" TEXT="&#x5728;&#x5168;&#x5c40;&#x6587;&#x4ef6;&#x4e2d;&#x5bf9; GET POST COOKIE &#x505a;addslashes ">
<node CREATED="1426497305176" ID="6ceo5sldd3mb1dpvjjobil56bb" MODIFIED="1426497305176" TEXT="&#x9996;&#x5148;get magic quotes gpc &#x5224;&#x65ad;gpc&#x662f;&#x5426;&#x5f00;&#x542f;"/>
<node CREATED="1426497305176" ID="0htvclrh5mfl5sup6appgqgbvr" MODIFIED="1426497305176" TEXT="&#x5982;&#x679c;&#x6ca1;&#x5f00;&#x542f;&#xff0c;&#x518d;&#x8c03;&#x7528;addslashes&#x6765;&#x8f6c;&#x4e49; "/>
<node CREATED="1426497305176" ID="6mndmgo1fojvu4d3nfnbjfhpnq" MODIFIED="1426497305176" TEXT="&#x5982;&#x679c;&#x5f00;&#x542f;&#xff0c; &#x5c31;&#x4e0d;&#x7528;&#x6765;addslashes&#xff0c; &#x6ca1;&#x5f00;&#x542f;&#x5c31;addslashes"/>
</node>
</node>
</node>
<node CREATED="1426497305176" ID="7ollph36ftqpv4059h362v2t30" MODIFIED="1426497305176" TEXT="Magic_quotes_gpc &#x5728;&#x7a0d;&#x5fae;&#x9ad8;&#x70b9;&#x7684;&#x7248;&#x672c;&#x9ed8;&#x8ba4;&#x90fd;&#x662f;on&#xff0c;5.4&#x5df2;&#x7ecf;&#x5e9f;&#x9664;">
<node CREATED="1426497305177" ID="7tdimlrac0g239d2f8t9d377ca" MODIFIED="1426497305177" TEXT=" &apos; &quot; \ NULL &#x4f1a;&#x5728;&#x524d;&#x9762;&#x6dfb;&#x52a0;&#x4e0a;&#x4e00;&#x4e2a;&#x8f6c;&#x4e49;&#x7b26;"/>
</node>
<node CREATED="1426497305177" ID="7edju3jalr0t6n2jsfbmc2i986" MODIFIED="1426497305177" TEXT="&#x5bbd;&#x5b57;&#x8282;&#x6ce8;&#x5165;">
<node CREATED="1426497305177" ID="2rifbnvpam78n0l28cbqjq6c08" MODIFIED="1426497305177" TEXT="&#x6570;&#x636e;&#x5e93;&#x5b57;&#x7b26;&#x96c6;GBK&#x7684;&#x5bbd;&#x5b57;&#x8282;&#x6ce8;&#x5165;">
<node CREATED="1426497305177" ID="2c0vht385vgac2rop7icnk8lsc" MODIFIED="1426497305177" TEXT="&#x6570;&#x636e;&#x5e93;&#x7684;&#x8fde;&#x63a5;&#x65b9;&#x5f0f;&#x4e0d;&#x540c;&lt;&#x6570;&#x636e;&#x5e93;&#x4e0e;php&#x7684;&#x7f16;&#x7801;&#x4e0d;&#x4e00;&#x81f4;&#xff0c;&#x8f6c;&#x6362;&#x8fc7;&#x7a0b;&#x4e2d;&#x53ef;&#x80fd;&#x5b58;&#x5728;&gt;"/>
<node CREATED="1426497305177" ID="42fehadq8rasks273j37bi20b5" MODIFIED="1426497305177" TEXT="&#x9519;&#x8bef;&#x65b9;&#x6cd5;&#xff1a;Set names gbk "/>
</node>
<node CREATED="1426497305177" ID="6udm2kv0r9eqgocuef6v8fr7gg" MODIFIED="1426497305177" TEXT="&#x8f6c;&#x6362;&#x5b57;&#x7b26;&#x96c6;&#x9020;&#x6210;&#x7684;&#x5bbd;&#x5b57;&#x8282;&#x6ce8;&#x5165;">
<node CREATED="1426497305177" ID="0g3o8b3edthjaghljcda9c0qiq" MODIFIED="1426497305177" TEXT="&#x4ece;gbk&#x8f6c;&#x5230; utf8">
<icon BUILTIN="full-1"/>
<node CREATED="1426497305177" ID="0rfb9b8hc0uvr7c0eei3u56sc8" MODIFIED="1426497305177" TEXT="http://www.wooyun.org/bugs/wooyun-2014-055842"/>
</node>
<node CREATED="1426497305177" ID="5qrn3ojuv04btqr3rv7lu8d50j" MODIFIED="1426497305177" TEXT="&#x4ece;utf8&#x8f6c;&#x5230;gbk">
<icon BUILTIN="full-2"/>
<node CREATED="1426497305177" ID="4a3m14dlk981r6dmcnn3b0g5d1" MODIFIED="1426497305177" TEXT="&#x9326; &#x4ece;UTF8 &#x8f6c;&#x6210; GBK&#x4e4b;&#x540e;&#x6210;&#x4e86; %e5%5c&#x2028;&#xff0c;&#x5bf9;GET POST COOKIE &#x505a;&#x4e86;addslashes&#x2028;&#xff0c;&apos; &#x8f6c;&#x4e49;&#x540e;&#x4e3a;\&apos;&#x2028;-&gt;%5C %e5%5c%5c&apos; &#x4e24;&#x4e2a;\ &#x5219;&#x5355;&#x5f15;&#x53f7;&#x51fa;&#x6765;"/>
<node CREATED="1426497305177" ID="24udm5oov0j4irg42umgkgkn3p" MODIFIED="1426497305177" TEXT="http://www.wooyun.org/bugs/wooyun-2014-063225"/>
</node>
</node>
</node>
<node CREATED="1426497305177" ID="01t95e37pfp72qqkqo9qgg45g6" MODIFIED="1426497305177" TEXT="&#x89e3;&#x7801;&#x5bfc;&#x81f4;">
<node CREATED="1426497305177" ID="4mtf8nsjco38lu2la126pslvs6" MODIFIED="1426497305177" TEXT="&#x5148;&#x63d0;&#x4ea4;encode&#x7684;&#xff0c;&#x90a3;&#x4e48;&#x5c31;&#x80fd;&#x4e0d;&#x88ab;&#x8f6c;&#x4e49;&#xff0c;decode&#x540e; &#x518d;&#x5e26;&#x5165;&#x67e5;&#x8be2;&#x3002;&#x9020;&#x6210;&#x4e86;&#x6ce8;&#x5165; &#x65e0;&#x89c6;gpc"/>
<node CREATED="1426497305177" ID="10q60d089rnb4jr8mvem0nc5nf" MODIFIED="1426497305177" TEXT="urldecode"/>
<node CREATED="1426497305177" ID="0lq0a37668skpf8guimjgrle1b" MODIFIED="1426497305177" TEXT="base64_decode"/>
<node CREATED="1426497305177" ID="6a8aucelhp9njj91auq8s9f6si" MODIFIED="1426497305177" TEXT="XML"/>
<node CREATED="1426497305177" ID="71hld5e7ranquq3kdgu14kavrd" MODIFIED="1426497305177" TEXT="http://www.wooyun.org/bugs/wooyun-2014-053187"/>
<node CREATED="1426497305177" ID="1vshbreq53b886amoeve2t7dk0" MODIFIED="1426497305177" TEXT="http://www.wooyun.org/bugs/wooyun-2014-056822"/>
</node>
<node CREATED="1426497305177" ID="58erkubm5qq8rr05u5900rbbkv" MODIFIED="1426497305177" TEXT="&#x53d8;&#x91cf;&#x8986;&#x76d6;">
<node CREATED="1426497305177" ID="1dssvmm56vu14uvmnao52inet3" MODIFIED="1426497305177" TEXT="&#x53d8;&#x91cf;&#x8986;&#x76d6;&#x6709;extract &#x3001; parse_str&#x3001;$$">
<node CREATED="1426497305177" ID="55ad1lfa8m0klp043q8crqr6l6" MODIFIED="1426497305177" TEXT="&#x7814;&#x7a76;&#x4e00;&#x4e0b;"/>
</node>
<node CREATED="1426497305177" ID="665tq1s59lvnb9lpfe6tu38ge4" MODIFIED="1426497305177" TEXT="extract">
<node CREATED="1426497305177" ID="25u9sni359gl3mnn1p6bd52j7q" MODIFIED="1426497305178" TEXT="extract($_POST)&#x76f4;&#x63a5;&#x4ece;POST&#x6570;&#x7ec4;&#x4e2d;&#x53d6;&#x51fa;&#x53d8;&#x91cf;&#xff0c;&#x8986;&#x76d6;&#x6389;&#x4e4b;&#x524d;&#x7684;&#x4e00;&#x4e9b;&#x53d8;&#x91cf;&#xff0c;&#x8986;&#x76d6;&#x7684;&#x8bdd; &#x4e00;&#x822c;&#x662f;&#x8986;&#x76d6;&#x6389;&#x8868;&#x524d;&#x7f00;&#x4e4b;&#x7c7b;"/>
<node CREATED="1426497305178" ID="3raf8r7s60sfrknnopakm6ej1m" MODIFIED="1426497305178" TEXT="Select * from $pre_admin where xxx &#x50cf;&#x8fd9;&#x79cd;&#x7684;&#x5c31;&#x8986;&#x76d6;&#x6389;$pre&#xff0c;&#x7136;&#x540e;&#x76f4;&#x63a5;&#x8865;&#x5168;&#x8bed;&#x53e5;&#x6ce8;&#x5165;"/>
<node CREATED="1426497305178" ID="0eulaa3s3qga6mdjsm5p679je2" MODIFIED="1426497305178" TEXT="http://www.wooyun.org/bugs/wooyun-2014-053189"/>
<node CREATED="1426497305178" ID="2i3082jjnmnh7o7gcfmfep9qnq" MODIFIED="1426497305178" TEXT="http://www.wooyun.org/bugs/wooyun-2014-051734"/>
</node>
<node CREATED="1426497305178" ID="3c88v1u1ftp0tsjg40st19mbhs" MODIFIED="1426497305178" TEXT=" $$ ">
<node CREATED="1426497305178" ID="2apbv7n8boio5ao81ssfi17mr2" MODIFIED="1426497305178" TEXT="http://www.wooyun.org/bugs/wooyun-2010-055338"/>
</node>
</node>
<node CREATED="1426497305178" ID="1ltr47v6l7b8ohn6bsd1vfi3kb" MODIFIED="1426497305178" TEXT="Replace">
<node CREATED="1426497305178" ID="5j7lsouj5vv8gtbep2ippdkjmn" MODIFIED="1426497305178" TEXT="&#x628a;&apos;replace &#x6210;&#x7a7a;&#xff0c;&#x4f46;&#x662f;&#x540c;&#x65f6;&#x53c8;&#x5168;&#x5c40;&#x6709;&#x8f6c;&#x4e49;?&lt;&#x5355;&#x5f15;&#x53f7;&apos;&#x8f6c;&#x4e49;&#x4e3a;\&apos;&#xff0c;&#x7136;&#x540e;&#x66ff;&#x6362;&apos;&#x4e3a;&#x7a7a;&#x683c;&#xff0c;&#x7559;&#x4e0b;\&#xff0c;&#x6ce8;&#x91ca;&#x6389;&apos;&#xff0c;&#x7834;&#x574f;&#x539f;&#x672c;&#x7684;sql&gt;">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1426497305178" ID="00h0akmg40elckm2lt5gl9ci6l" MODIFIED="1426497305178" TEXT="&#x7528;&#x6237;&#x63d0;&#x4ea4;&#x4e00;&#x4e2a;&apos; &#x5168;&#x5c40;&#x8f6c;&#x4e49;&#x6210;\&apos; &#x7136;&#x540e;&#x8fd9;&#x8fc7;&#x6ee4;&#x51fd;&#x6570;&#x53c8;&#x4f1a;&#x628a; &apos; replace &#x6210;&#x7a7a;&#xff0c;&#x90a3;&#x4e48;&#x5c31;&#x7559;&#x4e0b;&#x4e86;\ &#x5bfc;&#x81f4;&#x53ef;&#x4ee5;&#x5403;&#x6389;&#x4e00;&#x4e2a;&#x5355;&#x5f15;&#x53f7;"/>
<node CREATED="1426497305178" ID="2v1th6cc9o6ifnnjocvv6t0eu6" MODIFIED="1426497305178" TEXT="&#x9700;&#x8981;double query&#xff0c;&#x4e24;&#x5904;&#x53ef;&#x63a7;&#x8f93;&#x5165;">
<node CREATED="1426497305178" ID="3lpsmcsbpqfco90oujc3kt98ei" MODIFIED="1426497305178" TEXT="Select * from c_admin where username=&#x2019;admin\&#x2019; and email=&#x2019;inject#&#x2019;"/>
</node>
<node CREATED="1426497305179" ID="7vsp02do4ftt28f1b0g8v4hhjt" MODIFIED="1426497305179" TEXT="&#x6709;&#x65f6;&#x4f1a;&#x628a;&apos; &quot; &#x90fd;&#x66ff;&#x6362;&#x6210;&#x7a7a;&#xff0c;&#x7136;&#x540e;&#x63d0;&#x4ea4;&#x4e4b;&#x540e;&#x53bb;&#x6389;&#x4e86;&apos; &#xff0c;&#x4e0d;&#x628a;&apos; &#x66ff;&#x6362;&#x6210;&#x7a7a;&#xff0c;&#x4f46;&#x662f; &quot; &#x4e5f;&#x4f1a;&#x88ab;&#x8f6c;&#x4e49;&#xff0c; &#x90a3;&#x4e48;&#x63d0;&#x4ea4;&#x4e00;&#x4e2a; &quot; &#x5c31;&#x53c8;&#x5269;&#x4e0b;&#x4e86;&#x4e00;&#x4e2a;&#x8f6c;&#x4e49;&#x7b26;">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1426497305179" ID="7lp9b943tmpm0kfurgmi6bokog" MODIFIED="1426497305179" TEXT="http://www.wooyun.org/bugs/wooyun-2010-050636"/>
<node CREATED="1426497305179" ID="3ic2k8mmld7solq3glgr6gk4li" MODIFIED="1426497305179" TEXT="&#x4e00;&#x4e9b;replace &#x662f;&#x7528;&#x6237;&#x53ef;&#x63a7;&#x7684;&#xff0c;&#x5c31;&#x662f;&#x8bf4;&#x7528;&#x6237;&#x53ef;&#x4ee5;&#x63a7;&#x5236;&#x66ff;&#x6362;&#x4e3a;&#x7a7a;&#x7684;&#x5185;&#x5bb9;">
<icon BUILTIN="full-3"/>
<node CREATED="1426497305179" ID="4p60cgpre5rq46fd1f2qjisqps" MODIFIED="1426497305179" TEXT="$order_sn = str_replace($_GET[&apos;subject&apos;],&apos;&apos;,$_GET[&apos;out_trade_no&apos;]);"/>
<node CREATED="1426497305179" ID="6rbf10iv3v2qbtf88flct94vqm" MODIFIED="1426497305179" TEXT="&#x8fd9;&#x91cc;&#x56e0;&#x4e3a;&#x4f1a;&#x88ab;&#x8f6c;&#x4e49; &#x5982;&#x679c;&#x63d0;&#x4ea4; &apos; &#x5c31;&#x6210; \&apos;&#xff0c;&#x5e76;&#x4e14;&#x8fd9;&#x91cc;&#x66ff;&#x6362;&#x4e3a;&#x7a7a;&#x7684;&#x5185;&#x5bb9;get&#x6765;&#x7684;&#xff0c;&#x90a3;&#x5c31;&#x5c31;&#x60f3;&#x529e;&#x6cd5;&#x628a;\ replace&#x6389;"/>
<node CREATED="1426497305179" ID="0k63e1ljmrsff2s7qdh1m385m9" MODIFIED="1426497305179" TEXT="Addslashes &#x4f1a;&#x5bf9;&apos; &quot; \ NULL &#x8f6c;&#x4e49;&#xd;&#xa;&apos; =&gt;  \&apos;&#xd;&#xa;&quot; =&gt; \&quot;&#xd;&#xa;\ =&gt; \\&#xd;&#xa;NULL =&gt; \0">
<node CREATED="1426497305179" ID="33etjeenstuu6t96v4s0k60vrk" MODIFIED="1426497305179" TEXT="&#x63d0;&#x4ea4; %00&#x2019; &#xff0c;&#x4f1a;&#x88ab;&#x8f6c;&#x4e49;&#x751f;&#x6210; \0\&apos; &#xff0c;&#x8fd9;&#x65f6;&#x5019;&#x518d;&#x63d0;&#x4ea4;&#x628a;0&#x66ff;&#x6362;&#x6210;&#x7a7a;&#xff0c;&#x90a3;&#x4e48;&#x5c31;&#x5269;&#x4e0b;\\&apos;&#xff0c;\\&#x8868;&#x793a;\&#x7684;&#x8f6c;&#x4e49;&#xff0c;&#x2019;&#x5355;&#x5f15;&#x53f7;&#x4e5f;&#x5c31;&#x6210;&#x529f;&#x51fa;&#x6765;&#x4e86;&#x3002;"/>
</node>
</node>
<node CREATED="1426497305179" ID="6fld3rs0vvb79vuco5rqekije2" MODIFIED="1426497305179" TEXT="http://www.wooyun.org/bugs/wooyun-2014-053198"/>
</node>
<node CREATED="1426497305179" ID="2eedgg68fhvc6o9khgv8hb8c4u" MODIFIED="1426497305179" TEXT="SERVER &#x6ce8;&#x5165;">
<node CREATED="1426497305179" ID="5bpnkai61h8a7bkgq7oqsubbaa" MODIFIED="1426497305179" TEXT="&#x53ea;&#x5bf9;GET POST COOKIE &#x8fdb;&#x884c;addslashes&#xff0c;&#x6ca1;&#x6709;&#x5bf9;SERVER&#x8fdb;&#x884c;&#x8f6c;&#x4e49;&#xff0c;&#x4e00;&#x4e9b;SERVER&#x7684;&#x53d8;&#x91cf;&#x7528;&#x6237;&#x53ef;&#x63a7;&#x5e76;&#x5199;&#x5165;&#x6570;&#x636e;&#x5e93;">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1426497305179" ID="37b5u7u12nd1q1fonkrep5scnp" MODIFIED="1426497305179" TEXT="QUERY_STRING&#xff0c;X_FORWARDED_FOR &#xff0c;CLIENT_IP &#xff0c;HTTP_HOST &#xff0c;ACCEPT_LANGUAGE"/>
<node CREATED="1426497305179" ID="7npgpkbeuv42bb75g6gih9semk" MODIFIED="1426497305179" TEXT="&#x6700;&#x5e38;&#x89c1;&#x7684;&#x5f53;&#x7136;&#x4e5f;&#x5c31;&#x662f;X_FORWARDED_FOR&#xff0c;&#x4e00;&#x822c;&#x662f;&#x5728;ip&#x51fd;&#x6570;&#x4e2d;&#x7528;&#x5230;">
<node CREATED="1426497305179" ID="2dafitva5oki98dqg45fhbboq0" MODIFIED="1426497305179" TEXT="&#x6ca1;&#x6709;&#x9a8c;&#x8bc1;ip&#x662f;&#x5426;&#x5408;&#x6cd5;&#xff0c;&#x76f4;&#x63a5;return"/>
</node>
<node CREATED="1426497305179" ID="5o71d3gh4ovj21bjpmr0hrldhk" MODIFIED="1426497305179" TEXT="http://www.wooyun.org/bugs/wooyun-2014-068853"/>
<node CREATED="1426497305179" ID="3593hk7jmo65n9iopkk030m2qb" MODIFIED="1426497305179" TEXT="&#x6b63;&#x5219;&#x9a8c;&#x8bc1;&#x9519;&#x8bef;">
<richcontent TYPE="NOTE"><html><head/><body><p>function get_ip() {<br/>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;static $ip;<br/>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;if (isset($_SERVER)) {<br/>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;if (isset($_SERVER["HTTP_X_FORWARDED_FOR"])) {<br/>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;$ip = $_SERVER["HTTP_X_FORWARDED_FOR"];<br/>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;} else if (isset($_SERVER["HTTP_CLIENT_IP"])) {<br/>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;$ip = $_SERVER["HTTP_CLIENT_IP"];<br/>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;} else {<br/>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;$ip = $_SERVER["REMOTE_ADDR"];<br/>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}<br/>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;} else {<br/>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;if (getenv("HTTP_X_FORWARDED_FOR")) {<br/>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;$ip = getenv("HTTP_X_FORWARDED_FOR");<br/>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;} else if (getenv("HTTP_CLIENT_IP")) {<br/>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;$ip = getenv("HTTP_CLIENT_IP");<br/>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;} else {<br/>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;$ip = getenv("REMOTE_ADDR");<br/>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}<br/>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}<br/>&#xa0;<br/>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;if (preg_match('/^(([1-9]?[0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5]).){3}([1-9]?[0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])$/', $ip)) {<br/>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return $ip;<br/>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;} else {<br/>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return '127.0.0.1';<br/>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}<br/>&#xa0;&#xa0;&#xa0;&#xa0;}<br/>}<br/>&#x770b;&#x770b;&#x9a8c;&#x8bc1;ip&#x662f;&#x5426;&#x5408;&#x6cd5;&#x7684;&#x6b63;&#x5219;<br/><br/>preg_match('/^(([1-9]?[0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5]).){3}([1-9]?[0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])$/', $ip)<br/>&#x8fd9;&#x91cc;&#x4ed4;&#x7ec6;&#x6765;&#x770b;&#x770b; &#xff0c;&#x8fd9;&#x91cc;&#x662f;&#x51c6;&#x5907;&#x5339;&#x914d;&#x5c0f;&#x6570;&#x70b9;&#xff0c;&#x4f46;&#x662f;&#x76f4;&#x63a5;&#x5199;&#x6210;&#x4e86;.&#xff0c;&#x5f53;&#x4f5c;&#x6b63;&#x5219;&#x5339;&#x914d;&#x6240;&#x6709;&lt;&#x53ef;&#x4ee5;&#x7528;\.&#x6216;&#x8005;r&gt;<br/><br/>&#x90fd;&#x77e5;&#x9053;&#x5728;&#x6b63;&#x5219;&#x4e2d;.&#x8868;&#x793a;&#x7684;&#x662f;&#x5339;&#x914d;&#x4efb;&#x610f;&#x5b57;&#x7b26;&#xff0c;&#x9664;&#x5f00;&#x6362;&#x884c;&#x7b26;&#x4ee5;&#x5916;&#xff0c;&#x4f46;&#x662f;&#x5728;&#x5f00;&#x542f;/s&#xff0c;&#x4fee;&#x6b63;&#x7b26;&#x4ee5;&#x540e; &#x6362;&#x884c;&#x7b26;&#x4e5f;&#x4f1a;&#x5339;&#x914d;&#xff0c;&#x4e0d;&#x8fc7;&#x8fd9;&#x4e2a;.&#x540e;&#x9762;+&#x6216;&#x8005;?&#x7684;&#xff0c;&#x5bfc;&#x81f4;&#x4e5f;&#x5c31;&#x53ea;&#x80fd;&#x5199;&#x4e00;&#x4e2a;&#x5b57;&#x7b26;&#xff0c;&#x80fd;&#x5f15;&#x5165;&#x5355;&#x5f15;&#x53f7;&#xff0c;&#x4e0d;&#x8fc7;&#x4e5f;&#x5c31;&#x4e00;&#x4e2a;&#x5b57;&#x7b26;</p></body></html></richcontent>
<icon BUILTIN="full-2"/>
<node CREATED="1426497305179" ID="5pbpvrduo6gvc2d4k75tkf55kc" MODIFIED="1426497305179" TEXT="http://www.wooyun.org/bugs/wooyun-2010-062957"/>
</node>
</node>
<node CREATED="1426497305179" ID="5o0apllia04la9809p1hsbp2qd" MODIFIED="1426497305179" TEXT="FILES&#x6ce8;&#x5165;">
<node CREATED="1426497305179" ID="1de2emjitre2ml3olhbqighgat" MODIFIED="1426497305179" TEXT="&#x5168;&#x5c40;&#x53ea;&#x5bf9;COOKIE GET POST &#x8f6c;&#x4e49;&#xff0c;&#x9057;&#x6f0f;&#x4e86;FILES&#xff0c;&#x4e14;&#x4e0d;&#x53d7;gpc">
<icon BUILTIN="full-1"/>
<node CREATED="1426497305179" ID="3t2naviqiln40tpiqtcg4t2dd5" MODIFIED="1426497305179" TEXT="FILES &#x6ce8;&#x5165;&#x4e00;&#x822c;&#x662f;&#x56e0;&#x4e3a;&#x4e0a;&#x4f20;&#xff0c;&#x4f1a;&#x628a;&#x4e0a;&#x4f20;&#x7684;&#x540d;&#x5b57;&#x5e26;&#x5230;insert&#x5f53;&#x4e2d;&#x5165;&#x5e93;"/>
</node>
<node CREATED="1426497305179" ID="20tdr6dk13a7h77akvbo243i2o" MODIFIED="1426497305179" TEXT="http://www.wooyun.org/bugs/wooyun-2014-065837"/>
<node CREATED="1426497305179" ID="7pfakk300gdp3pj9qddh95l3fi" MODIFIED="1426497305179" TEXT="&#x5728;&#x5165;&#x5e93;&#x7684;&#x65f6;&#x5019;&#x5bf9;&#x6587;&#x4ef6;&#x7684;&#x540d;&#x5b57;&#x8fdb;&#x884c;&#x4e86;&#x8f6c;&#x4e49; &#xff0c;&#x5728;&#x83b7;&#x53d6;&#x540e;&#x7f00;&#x540e;&#x5728;&#x5165;&#x5e93;&#x65f6;&#x5bf9;&#x6587;&#x4ef6;&#x540d;&#x8f6c;&#x4e49;&#x4e86;&#x5374;&#x6ca1;&#x6709;&#x5bf9;&#x540e;&#x7f00;&#x8f6c;&#x4e49;&#x4e5f;&#x5bfc;&#x81f4;&#x4e86;&#x6ce8;&#x5165;">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1426497305180" ID="6vpp0ivhfa3etg6hmq46recnpd" MODIFIED="1426497305180" TEXT="http://www.wooyun.org/bugs/wooyun-2010-079041"/>
</node>
<node CREATED="1426497305180" ID="2u9digp1c4o5ierrrv2gv2s79u" MODIFIED="1426497305180" TEXT="&#x672a;&#x521d;&#x59cb;&#x5316;&#x9020;&#x6210;&#x7684;&#x6ce8;&#x5165;">
<node CREATED="1426497305180" ID="6702lehv2jl4ajrr8jscbfmfho" MODIFIED="1426497305180" TEXT="php&lt;4.20&#x65f6;&#xff0c;register_globals &#x9ed8;&#x8ba4;&#x90fd;&#x662f;on&#xff0c;&#x9010;&#x6e10;register_globals &#x9ed8;&#x8ba4;&#x90fd;&#x662f;off"/>
<node CREATED="1426497305180" ID="75fj6uv2mg3jnncmei6ndilbip" MODIFIED="1426497305180" TEXT="&#x4f2a;&#x5168;&#x5c40;&#x673a;&#x5236;">
<node CREATED="1426497305180" ID="1hc0rfup908524n5s118k5t87l" MODIFIED="1426497305180" TEXT="&#x9057;&#x6f0f;&#x4e86;&#x521d;&#x59cb;&#x5316;"/>
</node>
<node CREATED="1426497305180" ID="55otkq3jakhhdm7jpvluraj350" MODIFIED="1426497305180" TEXT="http://www.wooyun.org/bugs/wooyun-2014-080867"/>
<node CREATED="1426497305180" ID="1ad4m78o4gvq30efficlhf146n" MODIFIED="1426497305180" TEXT="http://www.wooyun.org/bugs/wooyun-2010-080870"/>
<node CREATED="1426497305180" ID="1ighcl8shihrf73gbmrgpkut1q" MODIFIED="1426497305180" TEXT="http://www.wooyun.org/bugs/wooyun-2010-079938"/>
<node CREATED="1426497305180" ID="1mdqjb0nnh41qblfetsvrliqh6" MODIFIED="1426497305180" TEXT="http://www.wooyun.org/bugs/wooyun-2010-080259"/>
</node>
<node CREATED="1426497305180" ID="682f5m220lrokq59askm23r14p" MODIFIED="1426497305180" TEXT="&#x6570;&#x7ec4;&#x4e2d;&#x7684;key">
<node CREATED="1426497305180" ID="3n5680cd6vnbq81km4vrg9e6kv" MODIFIED="1426497305180" TEXT="&#x5224;&#x65ad;gpc &#x662f;&#x5426;&#x5f00;&#x542f;&#xff0c;&#x5982;&#x679c;off &#x5c31;&#x5bf9;&#x6570;&#x7ec4;&#x4e2d;&#x7684;value&#x5c31;&#x884c;addslashes&#xff0c;&#x6ca1;&#x6709;&#x5bf9;&#x6570;&#x7ec4;&#x4e2d;&#x7684;key&#x8fdb;&#x884c;&#x8f6c;&#x4e49;&#xff0c;key&#x5e26;&#x5165;SQL"/>
<node CREATED="1426497305180" ID="2h6ja5c6d241uc8r4bnh72vbrf" MODIFIED="1426497305180" TEXT="&#x542c;&#x8bf4;&#x4f4e;&#x7248;&#x672c;&#x7684;php&#x5bf9;&#x4e8c;&#x7ef4;&#x6570;&#x7ec4;&#x4e2d;&#x7684;key&#x5c31;&#x7b97;gpc on &#x4e5f;&#x4e0d;&#x4f1a;&#x8f6c;&#x4e49;"/>
<node CREATED="1426497305180" ID="316eo52rrlug2bb3ub04j1m8d4" MODIFIED="1426497305180" TEXT="http://www.wooyun.org/bugs/wooyun-2010-069746"/>
<node CREATED="1426497305180" ID="4987oon1bvsgj6l3b0hj2kuqca" MODIFIED="1426497305180" TEXT="http://www.wooyun.org/bugs/wooyun-2010-070072"/>
<node CREATED="1426497305180" ID="6m51gj43pr8gmbeef63d0qafdk" MODIFIED="1426497305180" TEXT="http://www.wooyun.org/bugs/wooyun-2010-070366"/>
<node CREATED="1426497305180" ID="1v03lp28en0rktolg6tpomttee" MODIFIED="1426497305180" TEXT="http://www.wooyun.org/bugs/wooyun-2010-071516"/>
</node>
<node CREATED="1426497305180" ID="4rd06uqo3jqkc3i7i5eitmehi9" MODIFIED="1426497305180" TEXT="offset">
<node CREATED="1426497305180" ID="5cqkvocqtarf3i5gljjqlint3m" MODIFIED="1426497305180" TEXT="&#x4ee3;&#x7801;">
<richcontent TYPE="NOTE"><html><head/><body><p>&lt;?php<br/>$key=0;<br/>$a=$_GET[a][$key];<br/>$b=$_GET[b];<br/>Mysql_query("select * from table where xxx='$a' and xx='$b'")</p></body></html></richcontent>
<node CREATED="1426497305180" ID="0becc4j0opr8fibva6d9f7glud" MODIFIED="1426497305180" TEXT="$_GET[a] &#x63d0;&#x4ea4;&#x7684;&#x662f;&#x4e00;&#x4e2a;&#x6570;&#x7ec4;&#xff0c;&#x4e14;&#x542b;&#x6709;&#x4e00;&#x4e2a;key&#x4e3a;0&#xff0c;&#x90a3;&#x4e48;$a&#x5c31;&#x662f;&#x5bf9;&#x5e94;&#x7684;&#x8fd9;&#x4e2a;key&#x7684;value&#xff0c;&#x4f46;&#x662f;&#x8fd9;&#x91cc;&#x5e76;&#x6ca1;&#x6709;&#x5f3a;&#x5236;&#x8981;&#x6c42;&#x4e3a;&#x6570;&#x7ec4;&#x3002;"/>
<node CREATED="1426497305180" ID="6b2i65o5iaaqlrtmfapakptl06" MODIFIED="1426497305180" TEXT="&#x63d0;&#x4ea4;&#x4e00;&#x4e2a;&#x5b57;&#x7b26;&#x4e32;&#xff0c;&#x90a3;&#x4e48;&#x540e;&#x9762;&#x7684;[0]&#x5c31;&#x662f;&#x622a;&#x53d6;&#x7684;&#x7b2c;&#x4e00;&#x4e2a;&#x5b57;&#x7b26;&#xff0c;&#x5728;&#x5168;&#x5c40;&#x4e2d; &#x5355;&#x5f15;&#x53f7;&#x88ab;&#x8f6c;&#x4e49;&#x4e3a;\&apos; &#x622a;&#x53d6;&#x7b2c;&#x4e00;&#x4e2a;&#x5b57;&#x7b26;&#x5c31;&#x4e3a;&#x4e86;\&#xff0c;&#x5403;&#x6389;&#x4e00;&#x4e2a;&#x5355;&#x5f15;&#x53f7; &#x7136;&#x540e;&#x5c31;&#x5728;$b&#x5904;&#x5199;&#x5165;inject&#x53ef;&#x4ee5;&#x6ce8;&#x5165;"/>
<node CREATED="1426497305180" ID="6gvto4umb9of9hm9rveasu706s" MODIFIED="1426497305180" TEXT="http://www.wooyun.org/bugs/wooyun-2010-080875"/>
<node CREATED="1426497305180" ID="5n8r9n55vacl15oeu5569fmfcv" MODIFIED="1426497305180" TEXT="Disucz 7.2"/>
</node>
</node>
<node CREATED="1426497305180" ID="3j33j59s4vhi3qi8k9dp6bnf62" MODIFIED="1426497305180" TEXT="&#x7b2c;&#x4e09;&#x65b9;&#x63d2;&#x4ef6;">
<node CREATED="1426497305180" ID="5cnsqg0et9ugioaplqsb6s8pqk" MODIFIED="1426497305180" TEXT="&#x5e38;&#x89c1;&#x7684;uc_cencert/alipay/tenpay/chinabank ">
<node CREATED="1426497305180" ID="26nl7ahe02t31i7fjuqn9fkfdi" MODIFIED="1426497305180" TEXT="&#x9ed8;&#x8ba4;uc&#x91cc;&#x9762;&#x90fd;&#x4f1a;striplashes"/>
<node CREATED="1426497305180" ID="6nhttpgi36en7ontqhe9cn1m26" MODIFIED="1426497305180" TEXT="uckey&#x9ed8;&#x8ba4;&#x7684;"/>
<node CREATED="1426497305180" ID="24rie0rp58n9m43vqv1dbpukh7" MODIFIED="1426497305180" TEXT="uckey&#x8fd9;&#x4e2a;&#x5e38;&#x91cf;&#x6ca1;&#x6709;&#x521d;&#x59cb;&#x5316;"/>
<node CREATED="1426497305180" ID="5ug5ap6neqnlpvoc6o5kug5jvb" MODIFIED="1426497305181" TEXT="uckey&#x53ef;&#x63a7;"/>
</node>
<node CREATED="1426497305181" ID="0hkp7up3onpa2bin9lmnk8l45u" MODIFIED="1426497305181" TEXT="http://www.wooyun.org/bugs/wooyun-2014-060159"/>
<node CREATED="1426497305181" ID="7q9sm73tciv226qbfdb89jeihb" MODIFIED="1426497305181" TEXT="http://www.wooyun.org/bugs/wooyun-2010-061135"/>
<node CREATED="1426497305181" ID="69udn3blqg019h0o5e80ctcld7" MODIFIED="1426497305181" TEXT="http://www.wooyun.org/bugs/wooyun-2014-058479">
<node CREATED="1426497305181" ID="3mkh7abd24q8gtd1ml8uqrqsle" MODIFIED="1426497305181" TEXT="chinabank"/>
</node>
<node CREATED="1426497305181" ID="0arrqeg1eu5n1gq29n6pgermeq" MODIFIED="1426497305181" TEXT="http://www.wooyun.org/bugs/wooyun-2014-055026"/>
<node CREATED="1426497305181" ID="6gcrr2elokrvuqrjcn4eu2t8q8" MODIFIED="1426497305181" TEXT="http://www.wooyun.org/bugs/wooyun-2014-054947"/>
<node CREATED="1426497305181" ID="487e42aq28cl3t6imf6spg82fa" MODIFIED="1426497305181" TEXT="http://www.wooyun.org/bugs/wooyun-2014-052363"/>
<node CREATED="1426497305181" ID="4k4ih8hoo0fos55sp92re6998c" MODIFIED="1426497305181" TEXT="UC"/>
<node CREATED="1426497305181" ID="19rocgmacq6ck1gcikbadt9jrg" MODIFIED="1426497305181" TEXT="&#x6982;&#x8981;">
<node CREATED="1426497305181" ID="67vggmds52q480gff5btk62c7a" MODIFIED="1426497305181" TEXT="tenpay"/>
</node>
</node>
<node CREATED="1426497305181" ID="7t6abcv0f34cud6lopkc5dnr0c" MODIFIED="1426497305181" TEXT="&#x6570;&#x5b57;&#x578b;&#x6ce8;&#x5165;">
<node CREATED="1426497305181" ID="7m7o3ip5vep65ur63j0gnerhq3" MODIFIED="1426497305181" TEXT="&#x4e00;&#x822c;&#x6570;&#x5b57;&#x578b;&#x7684;&#x90fd;&#x4e0d;&#x4f1a;&#x52a0;&#x5355;&#x5f15;&#x53f7;">
<richcontent TYPE="NOTE"><html><head/><body><p>$id=$_GET[id];<br/>Select * from table where id=$id;</p></body></html></richcontent>
</node>
<node CREATED="1426497305181" ID="27vtqtliqdh76si1fv2t56333g" MODIFIED="1426497305181" TEXT="$id &#x6ca1;&#x88ab;&#x5355;&#x5f15;&#x53f7; &#x4e14; &#x6ca1;&#x6709;&#x88ab;&#x5f3a;&#x5236;&#x7c7b;&#x578b;&#x8f6c;&#x6362;">
<node CREATED="1426497305181" ID="0kn8d6q5ch10kjc4bejf12gsr8" MODIFIED="1426497305181" TEXT="http://www.wooyun.org/bugs/wooyun-2014-080873"/>
</node>
<node CREATED="1426497305181" ID="5mhvkbf4avl0qj65e9d89pehuq" MODIFIED="1426497305181" TEXT="&#x4e0d;&#x662f;&#x4e00;&#x4e9b;&#x6570;&#x5b57;&#x578b; &#x5fd8;&#x8bb0;&#x52a0;&#x5355;&#x5f15;&#x53f7; ">
<node CREATED="1426497305181" ID="3golhc5574vjuqt8pt4nsfm13c" MODIFIED="1426497305181" TEXT="http://www.wooyun.org/bugs/wooyun-2014-079045"/>
<node CREATED="1426497305181" ID="6j2o39r26vbn1hc3bk6t67k0pa" MODIFIED="1426497305181" TEXT="$query = $_SGLOBAL[&apos;db&apos;]-&gt;query(&apos;SELECT * FROM &apos;.tname(&apos;spacetags&apos;).&apos; WHERE itemid=\&apos;&apos;.$itemid.&apos;\&apos; AND status=\&apos;&apos;.$status.&apos;\&apos;&apos;)"/>
<node CREATED="1426497305181" ID="4s8jscaki43e2fh7e2ipofb7cv" MODIFIED="1426497305181" TEXT="$itemid &#x9996;&#x5148;&#x5e26;&#x5165;&#x67e5;&#x8be2;&#x4e2d;&#xff0c;&#x88ab;&#x5355;&#x5f15;&#x53f7;&#xff0c; &#x5982;&#x679c;&#x67e5;&#x8be2;&#x6709;&#x7ed3;&#x679c; &#x624d;&#x4f1a;&#x5e26;&#x5165;&#x5230;delete&#x4e2d;&#xff0c;&#x5982;&#x679c;&#x65e0;&#x7ed3;&#x679c; &#x5c31;&#x4e0d;&#x6267;&#x884c;delete&#x3002;&#x5728;&#x6570;&#x636e;&#x5e93;&#x4e2d;itemid&#x4e2d; &#x5b58;&#x50a8;&#x7684;&#x662f;int&#x7c7b;&#x578b;&#xff0c;&#x6240;&#x4ee5;&#x8fd9;&#x91cc;&#x672c;&#x610f;&#x662f;&#x53ea;&#x80fd;&#x63d0;&#x4ea4;&#x6570;&#x5b57;&#x578b;&#x624d;&#x80fd;&#x67e5;&#x8be2;&#x51fa;&#x7ed3;&#x679c;&#xff0c; &#x5982;&#x679c;&#x4e0d;&#x662f;&#x63d0;&#x4ea4;&#x7684;&#x6570;&#x5b57;&#x7684;&#x8bdd; &#x90a3;&#x4e48;&#x5c31;&#x67e5;&#x8be2;&#x4e0d;&#x51fa;&#x6765;&#x7ed3;&#x679c;&#xff0c;&#x5c31;&#x4e0d;&#x53bb;&#x6267;&#x884c;&#x4e0b;&#x9762;&#x7684;delete&#x8bed;&#x53e5;&#x4e86;&#x3002;&#x4f46;&#x662f;&#x7531;&#x4e8e;mysql&#x7684;&#x7c7b;&#x578b;&#x8f6c;&#x6362;&#xff0c;&#x56e0;&#x4e3a;&#x8fd9;&#x91cc;&#x50a8;&#x5b58;&#x7684;&#x662f;int&#x7c7b;&#x578b; &#xff0c; &#x6240;&#x4ee5;4xxxxx &#x8ddf;4 &#x662f;&#x4e00;&#x6837;&#x7684;"/>
<node CREATED="1426497305181" ID="763uqnumdjeq2al5ist7fu7vs8" MODIFIED="1426497305181" TEXT="$_SGLOBAL[&apos;db&apos;]-&gt;query(&apos;DELETE FROM &apos;.tname(&apos;spacetags&apos;).&apos; WHERE itemid=&apos;.$itemid.&apos; AND tagid IN (&apos;.simplode($deletetagidarr).&apos;) AND status=\&apos;&apos;.$status.&apos;\&apos;&apos;);"/>
</node>
<node CREATED="1426497305181" ID="6e9dcirmo0j25eop44jcjqhhj3" MODIFIED="1426497305181" TEXT="php&#x5f31;&#x7c7b;&#x578b;&#x8bed;&#x8a00;">
<richcontent TYPE="NOTE"><html><head/><body><p>If ($a&gt;1){<br/>&#xa0;&#xa0;&#xa0;&#xa0;Mysql_query(select id from table where id=$a)<br/>}</p></body></html></richcontent>
<node CREATED="1426497305181" ID="09k784046c97tnpm95jgdesv4e" MODIFIED="1426497305181" TEXT="http://www.wooyun.org/bugs/wooyun-2010-088872"/>
</node>
</node>
<node CREATED="1426497305181" ID="6caa7atvqu6lquc3imql8kgd6a" MODIFIED="1426497305181" TEXT="&#x4e8c;&#x6b21;&#x6ce8;&#x5165;">
<node CREATED="1426497305181" ID="61b1tj6nrvdmo24rtaoa9sdj3l" MODIFIED="1426497305181" TEXT="&#x6d89;&#x53ca;&#x5230;&#x7684;&#x662f;&#x5165;&#x5e93;&#x548c;&#x51fa;&#x5e93;">
<node CREATED="1426497305181" ID="677hbvcmhu4t039tlden01u31n" MODIFIED="1426497305181" TEXT="&#x5728;&#x5165;&#x5e93;&#x65f6;&#x7ecf;&#x8fc7;&#x5168;&#x5c40;&#x8f6c;&#x4e49;">
<node CREATED="1426497305181" ID="1nfruqhied92vbfacgk76e8un7" MODIFIED="1426497305181" TEXT="Insert into table (username) values (&apos;a\&apos;&apos;);"/>
<node CREATED="1426497305181" ID="3at1e88ar41rchdq082gusruf9" MODIFIED="1426497305181" TEXT="&#x5165;&#x5e93;&#x540e;&#x8f6c;&#x4e49;&#x7b26;&#x5c31;&#x4f1a;&#x6d88;&#x5931;&#xff0c;&#x90a3;&#x4e48;&#x5c31;&#x662f;a&apos;"/>
<node CREATED="1426497305181" ID="0gquolh88gb1a0bb7o596emqob" MODIFIED="1426497305181" TEXT="&#x628a;&#x8fd9;&#x4e2a;&#x67e5;&#x8be2;&#x51fa;&#x6765;&#xff0c;&#x90a3;&#x4e48;&#x51fa;&#x5e93;&#x7684;&#x5c31;&#x662f;a&apos; &#xff0c;&#x5982;&#x679c;&#x518d;&#x5e26;&#x5165;&#x5230;&#x4e86;&#x67e5;&#x8be2;&#xff0c;&#x90a3;&#x4e48;&#x5c31;&#x6210;&#x529f;&#x7684;&#x5f15;&#x5165;&#x4e86;&#x5355;&#x5f15;&#x53f7;&#x5bfc;&#x81f4;&#x4e86;&#x6ce8;&#x5165;"/>
</node>
<node CREATED="1426497305182" ID="4vio3r5blaqmgg5klr5dk2vui9" MODIFIED="1426497305182">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="images/33jineg67njtqt6vrtluhrt3i6.png" />
  </body>
</html>
</richcontent>
</node>
<node CREATED="1426497305182" ID="1d1b8hr723du9rf96ssjsivu35" MODIFIED="1426497305182" TEXT="&#x5f88;&#x591a;&#x65f6;&#x5019;&#x6570;&#x636e;&#x5e93;&#x4e2d;&#x5b58;&#x50a8;&#x7684;&#x957f;&#x5ea6;&#x662f;&#x6709;&#x9650;&#x5236;&#x7684;"/>
</node>
<node CREATED="1426497305182" ID="3ncc4g8v80dilc7q4f2fes34j9" MODIFIED="1426497305182" TEXT="http://www.wooyun.org/bugs/wooyun-2010-088872"/>
<node CREATED="1426497305182" ID="67art4mqlatj5i4hbknjke5l1v" MODIFIED="1426497305182" TEXT="http://www.wooyun.org/bugs/wooyun-2014-080877"/>
<node CREATED="1426497305182" ID="4hhg2r2mergpmujj24ghh3637b" MODIFIED="1426497305182" TEXT="http://www.wooyun.org/bugs/wooyun-2010-068362"/>
<node CREATED="1426497305182" ID="5jiuhp18a5t4rk26p7349dd6bh" MODIFIED="1426497305182" TEXT="http://www.wooyun.org/bugs/wooyun-2014-067424"/>
</node>
<node CREATED="1426497305182" ID="1endin87id9lmnnhm9hl8mtems" MODIFIED="1426497305182" TEXT="&#x67e5;&#x8be2;&#x5f53;&#x4e2d;key&#x53ef;&#x63a7;">
<node CREATED="1426497305182" ID="4fdjvogo81mnltokscntt1dc69" MODIFIED="1426497305182" TEXT="&#x628a;$_POST&#x5e26;&#x5165;&#x5230;&#x4e86;&#x67e5;&#x8be2;&#x51fd;&#x6570;">
<node CREATED="1426497305182" ID="5pbdiq2kr73ags0fs2civk7g1r" MODIFIED="1426497305182" TEXT="&#x7136;&#x540e;foreach key ">
<node CREATED="1426497305182" ID="1v08ts3phba7hopmdleb00d8mh" MODIFIED="1426497305182" TEXT="foreach &#x51fa;&#x6765;&#x7684;key &#x505a;&#x4e86;&#x67e5;&#x8be2;&#x4e2d;&#x7684;column"/>
</node>
</node>
<node CREATED="1426497305182" ID="2v5rhv08fl2utiu7ndrjsq9rc6" MODIFIED="1426497305182" TEXT="&#x9632;&#x6b62;&#x65b9;&#x6cd5;&#x4e00;&#x822c;&#x662f; &#x628a;&#x6570;&#x636e;&#x5e93;&#x4e2d;&#x7684;column&#x67e5;&#x8be2;&#x51fa;&#x6765;&#xff0c;&#x7136;&#x540e;in_array &#x5224;&#x65ad;&#x4e00;&#x4e0b;$_POST&#x51fa;&#x6765;&#x7684;key &#x662f;&#x5426;&#x5728;&#x6570;&#x636e;&#x5e93;&#x4e2d;&#x7684;column&#x4e2d;"/>
<node CREATED="1426497305182" ID="0ps43aoqmlkukq6u7ti7s1l3sl" MODIFIED="1426497305182" TEXT="http://www.wooyun.org/bugs/wooyun-2014-060166"/>
<node CREATED="1426497305182" ID="190qbpnvg3nieuk2o0ilklagpu" MODIFIED="1426497305182" TEXT="http://www.wooyun.org/bugs/wooyun-2010-066221"/>
</node>
<node CREATED="1426497305182" ID="3qlmt1iak9b5tpeuqickjll9eo" MODIFIED="1426497305182" TEXT="striplashes">
<node CREATED="1426497305182" ID="6i6rasgp2jrqd8tfdgl6rqi61i" MODIFIED="1426497305182" TEXT="&#x5728;&#x5168;&#x5c40;addslashes&#x540e;&#xff0c;&#x5728;&#x540e;&#x9762;&#x7684;&#x6587;&#x4ef6;&#x4e2d;&#x53c8;stripslashes&#x53bb;&#x6389;&#x4e86;&#x8f6c;&#x4e49;&#x7b26;&#xff0c;&#x7136;&#x540e;&#x53ef;&#x4ee5;&#x95ed;&#x5408;&#x5355;&#x5f15;&#x53f7;"/>
<node CREATED="1426497305182" ID="6t2kk69m2euagkmufnetsln9lf" MODIFIED="1426497305182" TEXT="$_SESSION[&apos;flow_consignee&apos;] = stripslashes_deep($consignee);"/>
<node CREATED="1426497305182" ID="7977u4c2isnv5cigkvoogi8oej" MODIFIED="1426497305182" TEXT="http://www.2cto.com/Article/201301/182509.html"/>
</node>
<node CREATED="1426497305182" ID="7b211vfn4v468tdhefa5qfa58i" MODIFIED="1426497305182" TEXT="&#x622a;&#x53d6;&#x5b57;&#x7b26;">
<node CREATED="1426497305182" ID="7p6bum6v57d46lcqf1sp095lav" MODIFIED="1426497305182" TEXT="&#x4f1a;&#x9650;&#x5236;&#x7528;&#x6237;&#x8f93;&#x5165;&#x7684;&#x957f;&#x5ea6;">
<node CREATED="1426497305183" ID="5rsbprs0ladhvhfdte4pq6t0gf" MODIFIED="1426497305183" TEXT="&#x53ea;&#x622a;&#x53d6;&#x4e00;&#x90e8;&#x5206;"/>
</node>
<node CREATED="1426497305183" ID="57bo0r9tcv0dm809kmpsdc8j68" MODIFIED="1426497305183" TEXT="cutstr($asd,32);">
<node CREATED="1426497305183" ID="2llf41fivcpthftsalu7d7ddi4" MODIFIED="1426497305183" TEXT="&#x53ea;&#x5141;&#x8bb8;&#x8f93;&#x5165;32&#x4e2a;&#x5b57;&#x7b26;">
<node CREATED="1426497305183" ID="3vigri8c83soi9n2unb8eccomv" MODIFIED="1426497305183" TEXT="&#x6ca1;&#x6709;&#x5728;&#x622a;&#x53d6;&#x5b57;&#x7b26;&#x7684;&#x540e;&#x9762;&#x52a0;&#x5176;&#x4ed6;&#x5b57;&#x7b26;"/>
</node>
</node>
<node CREATED="1426497305183" ID="20m2cscb3qmo1kptcr476m00up" MODIFIED="1426497305183" TEXT="&#x63d0;&#x4ea4;&#x4e00;&#x4e2a;1111111111111111111111111111111&apos;&#xff0c;&#x88ab;&#x8f6c;&#x4e49;&#x540e;&#x6210;1111111111111111111111111111111\&apos;&#xff0c;&#x7136;&#x540e;&#x622a;&#x53d6;32&#x4e2a;&#x5b57;&#x7b26;&#x5c31;&#x662f;1111111111111111111111111111111\"/>
<node CREATED="1426497305183" ID="531kgnals20hn1jjvba0eecbn8" MODIFIED="1426497305183" TEXT="double query&#x7684;&#x8bdd;&#xff0c;&#x5403;&#x6389;&#x4e00;&#x4e2a;&#x5355;&#x5f15;&#x53f7;&#xff0c;&#x7136;&#x540e;&#x4e0b;&#x4e00;&#x4e2a;&#x8fde;&#x7740;&#x7684;&#x53ef;&#x63a7;&#x53d8;&#x91cf;&#x53ef;&#x4ee5;&#x6ce8;&#x5165;"/>
<node CREATED="1426497305183" ID="4iv4fgk6ilhe6ja5q43q6ni235" MODIFIED="1426497305183" TEXT="http://www.wooyun.org/bugs/wooyun-2014-088004"/>
</node>
<node CREATED="1426497305183" ID="12kaakv4k4k9d2klihk52bihgf" MODIFIED="1426497305183" TEXT="&#x6ce8;&#x518c;GLOBALS&#x53d8;&#x91cf;">
<richcontent TYPE="NOTE"><html><head/><body><p>if (isset($_REQUEST['GLOBALS']) OR isset($_FILES['GLOBALS'])) {<br/>&#xa0;&#xa0;&#xa0;&#xa0;exit('Request tainting attempted.');<br/>}<br/>&#xa0;<br/>foreach(array('_COOKIE', '_POST', '_GET') as $_request) {<br/>&#xa0;&#xa0;&#xa0;&#xa0;foreach($$_request as $_key =&gt; $_value) {<br/>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;$_key{0} != '_' &amp;&amp; $$_key = daddslashes($_value);<br/>&#xa0;&#xa0;&#xa0;&#xa0;}<br/>}</p></body></html></richcontent>
<node CREATED="1426497305183" ID="5mdb6e0huiesadlermn03fomci" MODIFIED="1426497305183" TEXT="&#x628a;GET POST COOKIE &#x5faa;&#x73af;&#x51fa;&#x6765;&#xff0c;&#x7136;&#x540e;&#x6ce8;&#x518c;&#x4e00;&#x4e2a;&#x53d8;&#x91cf;&#xff0c;&#x8fd9;&#x91cc;&#x4e0d;&#x5141;&#x8bb8;&#x521b;&#x5efa;GLOBALS&#x53d8;&#x91cf;&#xff0c;&#x5982;&#x679c;&#x8bbe;&#x7f6e;&#x4e86;REQUEST &#x7684; GLOBALS&#xff0c;&#x5c31;&#x76f4;&#x63a5;&#x9000;&#x51fa;"/>
<node CREATED="1426497305183" ID="5ken085pt4ubga47pbfhfkkim9" MODIFIED="1426497305183" TEXT="&#x4f4e;&#x7248;&#x672c;request order &#x662f;gpc&#xff0c;&#x5728;php 5.3 &#x4ee5;&#x540e; request order &#x9ed8;&#x8ba4;&#x6210;&#x4e86;gp&#xff0c;&#x4e5f;&#x5c31;&#x662f;request&#x6210;&#x4e86;get &#x548c; Post &#x4e0d;&#x5305;&#x542b;cookie&#xff0c;&#x6240;&#x4ee5; $_REQUEST&#x91cc;&#x9762;&#x5c31;&#x4e0d;&#x5305;&#x542b;COOKIE&#x63d0;&#x4ea4;&#x6765;&#x7684;&#xff0c;&#x800c;&#x8fd9;&#x91cc;&#x4e5f;&#x628a;COOKIE&#x5faa;&#x73af;&#x51fa;&#x6765;&#xff0c;&#x6ce8;&#x518c;&#x53d8;&#x91cf;&#xff0c;&#x6240;&#x4ee5;&#x8fd9;&#x91cc;&#x5728;COOKIE&#x91cc;&#x9762;&#x63d0;&#x4ea4;GLOBALS &#x5c31;&#x4e0d;&#x4f1a;&#x88ab;&#x68c0;&#x6d4b;&#x51fa;&#x6765;&#xff0c;&#x800c;&#x4e14;&#x4e5f;&#x6210;&#x529f;&#x6ce8;&#x518c;&#x4e86;GLOBALS&#x53d8;&#x91cf;&#xff0c;&#x6240;&#x4ee5;&#x518d;&#x7ed3;&#x5408;&#x540e;&#x9762;&#x7684;&#x4e00;&#x4e9b;&#x4e9b;&#x4ee3;&#x7801;&#x5c31;&#x9020;&#x6210;&#x4e86;&#x4ee3;&#x7801;&#x6267;&#x884c;&#x3002;"/>
<node CREATED="1426497305183" ID="5l2jvnul34fn2f03jqsnk1hg7n" MODIFIED="1426497305183" TEXT="http://www.wooyun.org/bugs/wooyun-2010-080723"/>
</node>
</node>
</node>
</map>
