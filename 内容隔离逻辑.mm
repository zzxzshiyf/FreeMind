<?xml version="1.0" encoding="UTF-8" standalone="no"?><map version="0.8.1"><node CREATED="1426313329349" ID="33rbog7hh6v88h50mni2qi19ag" MODIFIED="1426313329349" TEXT="9.内容隔离逻辑"><node CREATED="1426313329349" ID="55dsh3lgne9o1d7n1h4tlnbgt9" MODIFIED="1426313329349" POSITION="right" TEXT="DOM的同源策略"><node CREATED="1426313329349" ID="7mt6f9b0piadfg81g8ngo24eu4" MODIFIED="1426313329349" TEXT="概述"><node CREATED="1426313329349" ID="52bff4dasr42l9r7r3frc4e9ic" MODIFIED="1426313329349" TEXT="定义"><node CREATED="1426313329349" ID="7je5nh4g87ta1v5hag7u8fr4c7" MODIFIED="1426313329349" TEXT="除非JS所处两个页面的协议、DNS域名、端口完全一致，否则两个独立的JS运行环境不能访问彼此的DOM"/></node><node CREATED="1426313329349" ID="7ogvp9q3cjnmedtb2e0b1j07cn" MODIFIED="1426313329349" TEXT="问题"><node CREATED="1426313329349" ID="5mdm2h0cnbk3768q4mremm3dt6" MODIFIED="1426313329349" TEXT="DNS重绑定"/><node CREATED="1426313329350" ID="2euqhqoi8uitcm5qp1eooeoagc" MODIFIED="1426313329350" TEXT="变型的URL"/><node CREATED="1426313329350" ID="42mp99ujged1l34esanmjjp7pa" MODIFIED="1426313329350" TEXT="IE会忽略端口"/></node><node CREATED="1426313329350" ID="5ghnmggube09mb77e55ud6svhm" MODIFIED="1426313329350" TEXT="例外"><node CREATED="1426313329350" ID="26ulctm7ore6h1mlanup469ui8" MODIFIED="1426313329350" TEXT="location.assgin()或location.replace(...)"><node CREATED="1426313329350" ID="09dd8glb9crq2o07n6fufdsbse" MODIFIED="1426313329350" TEXT="第11章"/></node></node><node CREATED="1426313329350" ID="2k2oanrjb5j5vuip9dlvn5i6hf" MODIFIED="1426313329350" TEXT="优点"><node CREATED="1426313329350" ID="2o5t9r5i0ektb063i6ituo297e" MODIFIED="1426313329350" TEXT="易理解"/><node CREATED="1426313329350" ID="3360te4pddiodcgio9equokmb2" MODIFIED="1426313329350" TEXT="实现简单"/></node><node CREATED="1426313329350" ID="5pettvcv72qi1kk603pm6gr82g" MODIFIED="1426313329350" TEXT="缺点"><node CREATED="1426313329350" ID="63fas7cqmr6mee6qckmk2lhksh" MODIFIED="1426313329350" TEXT="缺乏灵活度"><node CREATED="1426313329350" ID="214654kipn2i97gbjs98euqv1e" MODIFIED="1426313329350" TEXT="无法隔离属于两个用户的网页"/><node CREATED="1426313329350" ID="4se8n420e3ul4lk92itsco7ero" MODIFIED="1426313329350" TEXT="原本合法的同站点域名之间不能无缝地交换数据"/></node></node></node><node CREATED="1426313329350" ID="6v5pa557rdjv5k1v325von65dp" MODIFIED="1426313329350" TEXT="document.domain"><node CREATED="1426313329350" ID="7oe38nq4jm0midtp14fpp5tvm4" MODIFIED="1426313329350" TEXT="作用"><node CREATED="1426313329350" ID="5dq3p5u7k7hpso05md2r9fpfnb" MODIFIED="1426313329350" TEXT="允许两个拥有同一顶级域的相关网站，协商认可彼此的同源设置，把他们视为同样的站点"/></node><node CREATED="1426313329350" ID="10jhhhcratjfugrbm3klm0ssur" MODIFIED="1426313329350" TEXT="注意"><node CREATED="1426313329350" ID="0capd27asa3a2tprolvatfr7js" MODIFIED="1426313329350" TEXT="协议和端口号必须一致"/><node CREATED="1426313329350" ID="3mhnbk4uejft9gtfhblsfh6e2g" MODIFIED="1426313329350" TEXT="必须双方都设定"/></node><node CREATED="1426313329350" ID="51pbm15t4pinruntutbncbii6t" MODIFIED="1426313329350" TEXT="不安全"><node CREATED="1426313329350" ID="6b1ctcmmsbm8c8esnksibcbuoj" MODIFIED="1426313329350" TEXT="会使其他站点趁虚而入"/></node></node><node CREATED="1426313329350" ID="3ehupoen6hcih4phoapi2ng5ak" MODIFIED="1426313329350" TEXT="postMessage(...)"><node CREATED="1426313329350" ID="4ujaub23ejqv8b22gu7pkd2mdu" MODIFIED="1426313329350" TEXT="使用"><node CREATED="1426313329350" ID="7amh5dg7r05drhj91aqf81u9i9" MODIFIED="1426313329350" TEXT="只要发送端拥有某个窗口的有效JS句柄，就可以向该窗口发送任意长度的文本消息"/><node CREATED="1426313329350" ID="0aob90b1e0g91relle81u76ar3" MODIFIED="1426313329350" TEXT="发送方决定哪个页面能收到发出去的信息"/><node CREATED="1426313329350" ID="59tkljiki8n60t7dpi1bj31u0p" MODIFIED="1426313329350" TEXT="接收方需验证发送页面的身份信息"/></node><node CREATED="1426313329350" ID="0e4ip0dcrlh31nl91j705ap6bd" MODIFIED="1426313329350" TEXT="优点"><node CREATED="1426313329350" ID="2hra1n087hkpn0n66k52qh3s71" MODIFIED="1426313329350" TEXT="安全"/><node CREATED="1426313329350" ID="0aibh7j1jfhpndlejr309vu726" MODIFIED="1426313329350" TEXT="不损害任意一方网站的完整性"/></node><node CREATED="1426313329350" ID="6bo6kb847pgsa54dr2cuifhtvn" MODIFIED="1426313329350" TEXT="支持度"><node CREATED="1426313329350" ID="4c86u4l77tu17rjsr2alqjm4cq" MODIFIED="1426313329350" TEXT="IE6、7以外均支持"/></node></node><node CREATED="1426313329350" ID="2nl4bl0m6o90gb9otelbf5hmuv" MODIFIED="1426313329350" TEXT="与浏览器身份验证的交互"><node CREATED="1426313329350" ID="2pqvip2ebaamhnoje5du2sfilc" MODIFIED="1426313329350" TEXT="注意"><node CREATED="1426313329350" ID="5f3hrpafk7893qp3r3lopsc57m" MODIFIED="1426313329350" TEXT="同源策略没法和全局身份认证、SSL状态、网络上下文环境及由浏览器管理涉及安全的其他参数进行同步"/></node></node></node><node CREATED="1426313329350" ID="197i1v7i83jhp3n5nlm0b55uoo" MODIFIED="1426313329350" POSITION="right" TEXT="XMLHttpRequest的同源策略"><node CREATED="1426313329351" ID="7787v889vibu58b2mm2t72gsqf" MODIFIED="1426313329351" TEXT="同源策略"><node CREATED="1426313329351" ID="7j8gh22vmuuav4t1qrhthb5m94" MODIFIED="1426313329351" TEXT="和浏览器默认的相似"/><node CREATED="1426313329351" ID="0bheeittuq24uhrn1c6clkap6l" MODIFIED="1426313329351" TEXT="区别"><node CREATED="1426313329351" ID="752iuo9gqolg7r71rm96js0pt7" MODIFIED="1426313329351" TEXT="document.domain完全无效"/><node CREATED="1426313329351" ID="4kolpslukq3r4qtqvdr6h19v3e" MODIFIED="1426313329351" TEXT="所有浏览器都会考虑端口"/></node></node><node CREATED="1426313329351" ID="33d0b3skitod7uopbojrco75g9" MODIFIED="1426313329351" TEXT="对发出的请求头的控制力"><node CREATED="1426313329351" ID="43ut189lrvu44gjkub0seopia9" MODIFIED="1426313329351" TEXT="优点"><node CREATED="1426313329351" ID="3mctg68e1mgemd28ut2ue1t1hq" MODIFIED="1426313329351" TEXT="插入自定义请求头，用于确认特定请求来源"/></node><node CREATED="1426313329351" ID="0sct7tdf3j0qsn8g0c5eojubpi" MODIFIED="1426313329351" TEXT="问题"><node CREATED="1426313329351" ID="20adcq6ol79ajaunqrn6tamr7m" MODIFIED="1426313329351" TEXT="插入某些类型的请求头可能对解析造成影响"><node CREATED="1426313329351" ID="6kvemkqbro0gj24o5rd3hhbf35" MODIFIED="1426313329351" TEXT="如"><node CREATED="1426313329351" ID="2vsp89fn8sqcvh0hsblus7qm5k" MODIFIED="1426313329351" TEXT="Content-Length"/></node><node CREATED="1426313329351" ID="2hcij04r4tc3cqpgbs7q4agrna" MODIFIED="1426313329351" TEXT="解决"><node CREATED="1426313329351" ID="56jujj7oj4r3md35c7h70ubfqa" MODIFIED="1426313329351" TEXT="所有浏览器都会把Referer、Host和Content-Length加入黑名单"/><node CREATED="1426313329351" ID="3593qqooldg3qdgnistjmgm739" MODIFIED="1426313329351" TEXT="各家对User-Agent、Cookie、Origin和If-Modified-Since的处理不同"/><node CREATED="1426313329351" ID="6ktjs1sa2nvk9r1fkcmqfed7dp" MODIFIED="1426313329351" TEXT="TRACE完全被禁止，但是Firefox支持一个类似的CONNECT"/></node><node CREATED="1426313329351" ID="66ab2cfutuf8j835qt26dg6jlm" MODIFIED="1426313329351" TEXT="黑名单实现出现问题的case"/></node></node></node><node CREATED="1426313329351" ID="7cbn9cuopat7qoj3dejmlk629j" MODIFIED="1426313329351" TEXT="跨域资源共享CORS"><node CREATED="1426313329351" ID="1gido6ucbph83fbss8v59jesp3" MODIFIED="1426313329351" TEXT="针对XMLHttpRequest的一项建议性扩展"/><node CREATED="1426313329351" ID="1nl25oq4je2fjdi56799au5ga8" MODIFIED="1426313329351" TEXT="作用"><node CREATED="1426313329351" ID="1qne4195dt7v268jl7hcin3i9n" MODIFIED="1426313329351" TEXT="发送跨域HTTP请求时，只有返回的数据包含特定的响应头时，浏览器才能读取到响应数据"/></node><node CREATED="1426313329351" ID="11b3cbkvl63h134tcqmo407smr" MODIFIED="1426313329351" TEXT="支持度"><node CREATED="1426313329351" ID="604hnfrorae07denf9sj4h2isj" MODIFIED="1426313329351" TEXT="微软抵触，因为有与之竞争的XDomainReques"/></node><node CREATED="1426313329351" ID="5fpb5t6otntelgsa020m84fd29" MODIFIED="1426313329351" TEXT="详细"><node CREATED="1426313329351" ID="0msaro86oagnr7ss1ddkfb69bm" MODIFIED="1426313329351" TEXT="第16章"/></node></node></node><node CREATED="1426313329351" ID="1oehgl7de51e2rov6qvtujb2ib" MODIFIED="1426313329351" POSITION="right" TEXT="Web Storage的同源策略"><node CREATED="1426313329351" ID="6ucsu59kmnj7053r062ubs58vr" MODIFIED="1426313329351" TEXT="支持度"><node CREATED="1426313329351" ID="6kvl4eltbusdah3v796270qg6s" MODIFIED="1426313329351" TEXT="除IE6、7外都支持"/></node><node CREATED="1426313329351" ID="03emusrdf2b6de99fchuumve6a" MODIFIED="1426313329351" TEXT="使用"><node CREATED="1426313329351" ID="22il8igpqiu2g99gm5pol4b8ok" MODIFIED="1426313329351" TEXT="localStorage"><node CREATED="1426313329351" ID="0b82r58trk384k5msqqhf49d6u" MODIFIED="1426313329351" TEXT="与站点源相关的持久存储，关闭浏览器仍然有效"/></node><node CREATED="1426313329351" ID="5umg7ucbafn34mbo4foohl30p0" MODIFIED="1426313329351" TEXT="sessionStorage"><node CREATED="1426313329351" ID="3r5sgplj74io9jih62j5gg25up" MODIFIED="1426313329351" TEXT="绑定了当前浏览器窗口，提供的是临时缓存机制，浏览会话结束后清理"/></node></node><node CREATED="1426313329351" ID="3quf4mmqiu516rk98cq3q8jelk" MODIFIED="1426313329351" TEXT="问题"><node CREATED="1426313329351" ID="6krjnpn23ev9o8o4j60ecn4ck6" MODIFIED="1426313329351" TEXT="IE8在比较同源时，会忽略协议，导致HTTPS通过该API存取数据时不安全"/><node CREATED="1426313329351" ID="4s9685hnsgq5em2lalju07r1jo" MODIFIED="1426313329351" TEXT="Firefox的sessionStorage接口中HTTP和HTTPS共享同一工作环境"><node CREATED="1426313329351" ID="30chv28kskrlve87e42dtde8ja" MODIFIED="1426313329351" TEXT="HTTP读取HTTPS创建的key，会拒绝"/><node CREATED="1426313329351" ID="3benacg84vkg3o79um09dedivt" MODIFIED="1426313329351" TEXT="HTTP创建的key，HTTPS更新过，可由HTTP访问到"/></node></node></node><node CREATED="1426313329351" ID="7tuhq3rse3s24rjeav5hji5udm" MODIFIED="1426313329351" POSITION="right" TEXT="Cookies的安全策略"><node CREATED="1426313329351" ID="163p04k3m50f8bna7u4mqmrcg4" MODIFIED="1426313329351" TEXT="概述"><node CREATED="1426313329351" ID="0b60fg8ig8rnfgmi7st4k90ml3" MODIFIED="1426313329351" TEXT="有效范围"><node CREATED="1426313329351" ID="0t22o4j3ck55mktif8lqlu3efa" MODIFIED="1426313329352" TEXT="默认为域名"><node CREATED="1426313329352" ID="7sb4lj9jp8702im90bj8aoklqq" MODIFIED="1426313329352" TEXT="没办法限制在单个主机名上"/><node CREATED="1426313329352" ID="6aqcb7mk9n3afkgfm0v5qlcmkf" MODIFIED="1426313329352" TEXT="各浏览器匹配做法不同"/></node><node CREATED="1426313329352" ID="6edm3edc0hvg0veio1m1sik8bi" MODIFIED="1426313329352" TEXT="路径前缀"><node CREATED="1426313329352" ID="5fdrmsc5sfcig4d9ps3i342jik" MODIFIED="1426313329352" TEXT="只有请求的路径与Cookie的path参数吻合时，才发送Cookie"/><node CREATED="1426313329352" ID="3gn71o6qe57k6dk3ecal3v362q" MODIFIED="1426313329352" TEXT="问题"><node CREATED="1426313329352" ID="3n1ne2as7v8vmbmrb16gklbfdn" MODIFIED="1426313329352" TEXT="无论Cookie如何设定，JS代码都可以随意访问同一主机上的不同URL"/></node></node></node><node CREATED="1426313329352" ID="04oegskau8qnsn683689jei91l" MODIFIED="1426313329352" TEXT="标记"><node CREATED="1426313329352" ID="570752sle6nt4ctp6k6ouvq6vl" MODIFIED="1426313329352" TEXT="标记"><node CREATED="1426313329352" ID="7eco3p38ua8ps1t437mmkjabc5" MODIFIED="1426313329352" TEXT="httponly"><node CREATED="1426313329352" ID="2pimfur9ffej9dbhcvnlscrqp4" MODIFIED="1426313329352" TEXT="目的"><node CREATED="1426313329352" ID="0lq9p2fkv8qvco7tpfcnjcqrhi" MODIFIED="1426313329352" TEXT="禁止使用document.cookie访问页面的Cookie"/></node></node><node CREATED="1426313329352" ID="6c82bci7t60fquk86d9fjc86oo" MODIFIED="1426313329352" TEXT="secure"><node CREATED="1426313329352" ID="45rn7e6nlnth285l0a4qvaegik" MODIFIED="1426313329352" TEXT="目的"><node CREATED="1426313329352" ID="2bemn48n1pvncd581v3qtqnk93" MODIFIED="1426313329352" TEXT="使Cookie无法用于非加密协议的通道里"/></node></node></node><node CREATED="1426313329352" ID="5m2eupgqs1mavh1nnkqtos990j" MODIFIED="1426313329352" TEXT="问题"><node CREATED="1426313329352" ID="2i1384hu1tum3cbts3vtr582qg" MODIFIED="1426313329352" TEXT="只能防止数据不被读取，不能防止覆盖"/></node></node><node CREATED="1426313329352" ID="01qb9ob13slu09rio9nmnr14p8" MODIFIED="1426313329352" TEXT="注意"><node CREATED="1426313329352" ID="5p2bmcuamsrdm747anocduldr3" MODIFIED="1426313329352" TEXT="XMLHttpRequest的getResponseHeader(...)与httponly标记冲突，导致仍可读取Cookie值（直到2010年）"/></node></node><node CREATED="1426313329352" ID="4g3pecs7vru574hmpfnpvpgnt1" MODIFIED="1426313329352" TEXT="Cookie对同源策略的影响"><node CREATED="1426313329355" ID="1nd2vk1ni12j2k4nog6edte7ka" MODIFIED="1426313329359" TEXT="Cookie和同源策略间的差异会导致安全上更严格的一方受到损害"/></node><node CREATED="1426313329359" ID="37i57u8g89lcqutjc5ek19aqc6" MODIFIED="1426313329359" TEXT="域名限制带来的问题"><node CREATED="1426313329360" ID="0kvphl68t415c64tcrqi8t4k5g" MODIFIED="1426313329360" TEXT="Cookie设置的算法是数点号个数"/><node CREATED="1426313329360" ID="20296a4vj0i108ba55ue8jat12" MODIFIED="1426313329360" TEXT="含有国别的顶级域名格式，会造成Cookie发送范围的处理有问题"/></node><node CREATED="1426313329360" ID="1cou40ltncdcvtc787517aqb4m" MODIFIED="1426313329360" TEXT="localhost带来的非一般风险"><node CREATED="1426313329360" ID="5bv8sktfe94tbh1s5b68ff620d" MODIFIED="1426313329360" TEXT="指向127.0.0.1的localhost.example.com会造成用户本地服务拥有了互联网域名"/></node><node CREATED="1426313329360" ID="30ohs40bobd0i9ajr1hnp8jsu3" MODIFIED="1426313329360" TEXT="Cookie与“合法”DNS劫持"><node CREATED="1426313329360" ID="0j70aibpe35enlcej1b7d0qcct" MODIFIED="1426313329360" TEXT="运营商对于不存在的域名返回的广告页，如果存在漏洞，可以使攻击者让受害者访问任何一个不存在的站点后获取任意域的上下文环境执行权限"/></node></node><node CREATED="1426313329360" ID="127mo0ouokscrfofag963g4sdk" MODIFIED="1426313329360" POSITION="right" TEXT="插件的安全规则"><node CREATED="1426313329360" ID="7e6e0e1mf1vct12s5qus3r0ri4" MODIFIED="1426313329360" TEXT="概述"><node CREATED="1426313329360" ID="64leav5up62ugbtjsskbcmlvkt" MODIFIED="1426313329360" TEXT="同源策略"><node CREATED="1426313329360" ID="5g841p9ke0va4h1t2gn8nkcpbp" MODIFIED="1426313329360" TEXT="浏览器没有给插件开发者提供一套统一可扩展的API"/><node CREATED="1426313329360" ID="70mbtmj1bgl3ll8u9sgaimhj6s" MODIFIED="1426313329360" TEXT="同源的检查方法"><node CREATED="1426313329360" ID="2e2gg7gnok8o2d0tlkbl14evo5" MODIFIED="1426313329360" TEXT="JS的location"><node CREATED="1426313329360" ID="2r4ksiarptuqmub8qoiutn9boc" MODIFIED="1426313329360" TEXT="问题"><node CREATED="1426313329360" ID="46dc718qtofro1ei3tmp58trmf" MODIFIED="1426313329360" TEXT="可篡改"/></node></node><node CREATED="1426313329360" ID="27td7r3tln9aig4km06i73ie7l" MODIFIED="1426313329360" TEXT="对URL的解析"><node CREATED="1426313329360" ID="70bmncqfnggi7m2s8ei72r8cfd" MODIFIED="1426313329360" TEXT="问题"><node CREATED="1426313329360" ID="32llltfgh39kl9aaqlolt2s82p" MODIFIED="1426313329360" TEXT="识别错误"/></node></node></node></node></node><node CREATED="1426313329360" ID="76gs8k5f12tcasbuc3e30qk5jh" MODIFIED="1426313329360" TEXT="Adobe Flash"><node CREATED="1426313329360" ID="0otjc2ij191c67vnfkjk9lasoi" MODIFIED="1426313329360" TEXT="2008年彻底检修后，安全性较为健壮了"/><node CREATED="1426313329361" ID="017a7ttlu8n529ik3k458gk6jk" MODIFIED="1426313329361" TEXT="容易用错的机制"><node CREATED="1426313329361" ID="38liqbb2660o3pd1ts0pu3lotk" MODIFIED="1426313329361" TEXT="标记语言里的安全控制"><node CREATED="1426313329361" ID="18q4kvh8iq75qsihaeipephovn" MODIFIED="1426313329361" TEXT="AllowScriptAccess参数"><node CREATED="1426313329361" ID="499vetrc48amvlor3m99brumk4" MODIFIED="1426313329361" TEXT="设置是否允许Flash程序用ExternalInterface.call(...)桥接方式调用JS"/><node CREATED="1426313329361" ID="02c26bjdnd2539aoumc6r1162m" MODIFIED="1426313329361" TEXT="可选参数：always，never，sameDomain（默认）"/></node><node CREATED="1426313329361" ID="2iap35t3jubvernna0p4efa01t" MODIFIED="1426313329361" TEXT="AllowNetworking参数"><node CREATED="1426313329361" ID="19k44dr6ji36juic8noqfut55p" MODIFIED="1426313329361" TEXT="限制Flash程序是否具有打开或定位浏览器窗口的权限，及能否向该Flash程序所在的服务器发送HTTP请求"/><node CREATED="1426313329361" ID="1a37kfu575hrp4bgh8v8dnvmh2" MODIFIED="1426313329361" TEXT="可选参数：all（默认），internal，none"/></node><node CREATED="1426313329361" ID="38tjnqe1ovcluh2fkcme4pt6h9" MODIFIED="1426313329361" TEXT="AllowFullScreen参数"><node CREATED="1426313329361" ID="1i18gjfako8vmhb6re5kah9fm1" MODIFIED="1426313329361" TEXT="是否允许全屏执行Flash程序"/><node CREATED="1426313329361" ID="3inhos0s7qvjc2flmv3du757un" MODIFIED="1426313329361" TEXT="可选参数：true，false（默认）"/><node CREATED="1426313329361" ID="0le89kqesg7bj2mipcpj5ho1np" MODIFIED="1426313329361" TEXT="安全相关"><node CREATED="1426313329361" ID="18ssavpj498hfoe2k7ic6uldth" MODIFIED="1426313329361" TEXT="UI界面欺骗"/></node></node></node><node CREATED="1426313329361" ID="28n60rgnsumhgjmot2dtr6r9i0" MODIFIED="1426313329361" TEXT="Security.allowDomain(...)"><node CREATED="1426313329361" ID="6qj0qbrh85epnr13ju6fqorf4t" MODIFIED="1426313329361" TEXT="设置后会允许任意JS代码或非同源Flash程序访问当前Flash程序的变量和函数"/><node CREATED="1426313329361" ID="0av10i1r259r50rl1lc6maeu9g" MODIFIED="1426313329361" TEXT="禁止使用allowDomain(&quot;*&quot;)"/><node CREATED="1426313329361" ID="2lqkdbq71uhp3eel01ubvakc8k" MODIFIED="1426313329361" TEXT="allowInsecureDomain(...)方法只是为了兼容2003年以前的语义（当时不区分HTTP和HTTPS），不是表示allowDomain(...)是安全的"/></node><node CREATED="1426313329361" ID="75tshnv76o89obv2d5k6c1ksnq" MODIFIED="1426313329361" TEXT="跨域策略文件"><node CREATED="1426313329361" ID="5cfhihvco929114f0spnirttg4" MODIFIED="1426313329361" TEXT="不应把没有十足把握的域名规则添加到crossdomain.xml的allow-access-from里"/></node><node CREATED="1426313329361" ID="0nl45b6j3v2980tab9v9qv8t99" MODIFIED="1426313329361" TEXT="策略文件假冒风险"><node CREATED="1426313329361" ID="39p8gmjsu823hr0rcvhecgk7n8" MODIFIED="1426313329361" TEXT="风险"><node CREATED="1426313329361" ID="2n83vg6khhlbcdetk17d4q4oqj" MODIFIED="1426313329361" TEXT="2008年前"><node CREATED="1426313329361" ID="5qvqf8otrghq9ehjb6lm2pt7m4" MODIFIED="1426313329361" TEXT="会略过文件开头的垃圾信息"/><node CREATED="1426313329361" ID="68hdk0jsmalfon04frm8jkt62j" MODIFIED="1426313329361" TEXT="忽略MIME"/><node CREATED="1426313329361" ID="3kudq6mqjuknl1o7vbgv9f79n3" MODIFIED="1426313329361" TEXT="忽略重定向"/></node><node CREATED="1426313329361" ID="02bq7sv7empjh6n7k412f8oadi" MODIFIED="1426313329361" TEXT="2008年后"><node CREATED="1426313329361" ID="6pve7r990e532a60ln17ttp9gr" MODIFIED="1426313329361" TEXT="允许的MIME类型有点宽泛"/></node></node><node CREATED="1426313329361" ID="3qeumkhgfkdkq4ms0edbg37508" MODIFIED="1426313329361" TEXT="元策略"><node CREATED="1426313329361" ID="654a8vdevcn2vk3gmr1ds86c0p" MODIFIED="1426313329361" TEXT="方法"><node CREATED="1426313329362" ID="61h14jv7jgg9rd944fst2u5dh8" MODIFIED="1426313329362" TEXT="根目录下的crossdomain文档，预定好各种元策略，这样不会被攻击者改掉"/><node CREATED="1426313329362" ID="393cegto7ikfpn6q14ata7lf86" MODIFIED="1426313329362" TEXT="限制"><node CREATED="1426313329362" ID="2uil1be9h0473ds1orkhqvtnej" MODIFIED="1426313329362" TEXT="&lt;site-control-permitted-cross-domain-policies=&quot;...&quot;&gt;"><node CREATED="1426313329362" ID="007fj5crfh8uel0kcfpoblv77r" MODIFIED="1426313329362" TEXT="如果设置为master-only，会忽略所有子策略文件"/><node CREATED="1426313329362" ID="4dj0bdmg460am3b8kac018lf56" MODIFIED="1426313329362" TEXT="by-content-type，只接受Content-Type为text/x-cross-domain-policy"/></node></node></node></node></node></node></node><node CREATED="1426313329362" ID="7h22q1smvf3g5bvjhlu7p0fr5v" MODIFIED="1426313329362" TEXT="Microsoft Silverlight"><node CREATED="1426313329362" ID="7mkv9slrbgfstbmu6hlt95j9j5" MODIFIED="1426313329362" TEXT="和Flash基本一致，只是命名变化"/><node CREATED="1426313329362" ID="70621ogb80k8e3q01pfimjrgtf" MODIFIED="1426313329362" TEXT="放弃了不安全的allowDomain，使用了RegisterScriptableObject，只有明确设定的回调才会暴露给第三方的域"/></node><node CREATED="1426313329362" ID="0781dv1s4a4j1pabfqjtejv4ip" MODIFIED="1426313329362" TEXT="Java"><node CREATED="1426313329362" ID="3m8gf7c9e066aaev1lfsqrdlbq" MODIFIED="1426313329362" TEXT="已弃用"/><node CREATED="1426313329362" ID="12b2hrsr8qs8p8qk0v80posjlf" MODIFIED="1426313329362" TEXT="与现在的Web架构不兼容"><node CREATED="1426313329362" ID="404tmue2oa527khv3vjbc6b87r" MODIFIED="1426313329362" TEXT="原属站点指同一IP的所有网站"/><node CREATED="1426313329362" ID="1gmnt4fi2uc6ol0kqp0g7oorve" MODIFIED="1426313329362" TEXT="允许发送任意请求头（包括Host）"/><node CREATED="1426313329362" ID="0l30bgnb1v2oiridl2b72lq69t" MODIFIED="1426313329362" TEXT="可向Java小程序的原属服务器任意端口发送不受限制的TCP连接"/><node CREATED="1426313329362" ID="2vfa45h13l8s8ta41cfqig5495" MODIFIED="1426313329362" TEXT="DOMService（Firefox和Opera不支持）会使Java小程序获得所在页面的全部权限"/></node></node></node><node CREATED="1426313329362" ID="2iiit1l8q1sv980t5e3u58io4o" MODIFIED="1426313329362" POSITION="left" TEXT="如何处理格式含糊或意想不到的源信息"><node CREATED="1426313329362" ID="34gvlbbbb867e23asgmiq7gbmn" MODIFIED="1426313329362" TEXT="IP地址"><node CREATED="1426313329362" ID="0lpcgo9gn371tuv7au1n4ssa82" MODIFIED="1426313329362" TEXT="过去某个时期曾允许来自1.2.3.4的页面对*.3.4的站点设置Cookie"/></node><node CREATED="1426313329362" ID="5uve4s33jk8a2gcd3gkc4icjl7" MODIFIED="1426313329362" TEXT="主机名里有额外的点号"><node CREATED="1426313329362" ID="0h4a131brova9t7mku5npj9qkl" MODIFIED="1426313329362" TEXT="会造成Cookie跨站注入更容易"/><node CREATED="1426313329362" ID="5idhu87fgijbh9a6a3k6mk8p1b" MODIFIED="1426313329362" TEXT="1998年被发现，10年后基本解决，Opera在本书写成时仍未解决"/></node><node CREATED="1426313329362" ID="2m305s13nofqiunupfv966v60s" MODIFIED="1426313329362" TEXT="不完整的主机名"><node CREATED="1426313329362" ID="1higm6k7a5sbqh6li24iip7dnf" MODIFIED="1426313329362" TEXT="原因"><node CREATED="1426313329362" ID="3v33470t4usq7pll28n3htmpuu" MODIFIED="1426313329362" TEXT="DNS解析会对所有发现的主机名称自动添加一个本地后缀名"/></node><node CREATED="1426313329362" ID="6euodeh1hfdqg1gn93kb5kkaop" MODIFIED="1426313329362" TEXT="问题"><node CREATED="1426313329362" ID="6sp1lkkc7t78u6i9ch4oqk8sle" MODIFIED="1426313329362" TEXT="DNS标签的解析可能会有歧义"/></node></node><node CREATED="1426313329362" ID="42cbbtdmk794cm2epv36e1brfh" MODIFIED="1426313329362" TEXT="本地文件"><node CREATED="1426313329362" ID="0enfvl9470vt8rsvo8t4f3o1mb" MODIFIED="1426313329362" TEXT="过去的问题"><node CREATED="1426313329362" ID="4mpo83b8hl34irh18ac0mopul8" MODIFIED="1426313329362" TEXT="本地资源是通过file:协议加载的，很长时间以来浏览器会放弃同源策略"/></node><node CREATED="1426313329362" ID="574als4b8gelt3j6tndhp2da27" MODIFIED="1426313329362" TEXT="弥补效果"><node CREATED="1426313329362" ID="36jqanji68qm0qc4dfrrqfc0jp" MODIFIED="1426313329362" TEXT="Chrome"><node CREATED="1426313329362" ID="5e872nj5m4q5ouch019sk2jh25" MODIFIED="1426313329362" TEXT="完全禁用file:源的跨文档DOM或XMLHttpRequest访问"/><node CREATED="1426313329362" ID="6g1j7dqiiees35kampaugu3etc" MODIFIED="1426313329362" TEXT="忽略file:源文档对document.cookie的调用或在页面里的&lt;meta http-equiv=&quot;Set-Cookie&quot; ... &gt;设置"/></node><node CREATED="1426313329362" ID="06fo6va19nmourjn2pe03ke7ij" MODIFIED="1426313329362" TEXT="Firefox"><node CREATED="1426313329362" ID="300fr54c75a38qi70rpnim1kva" MODIFIED="1426313329362" TEXT="只允许file:源的文档访问位于同目录及直接的下一层子目录下的本地文件"/><node CREATED="1426313329362" ID="22k52qhthon154j6ok18md154u" MODIFIED="1426313329362" TEXT="对存放在此目录和之前下载到这个目录的文件来说有一定风险"/></node><node CREATED="1426313329362" ID="1lcnkdiod0dtfdb62j4n1mhvfn" MODIFIED="1426313329362" TEXT="IE7和之后的版本"><node CREATED="1426313329362" ID="3tmg24a1sjg8equ14r0j7366ro" MODIFIED="1426313329363" TEXT="有完全不受限的访问，只需用户点击一个表达得很含糊的警告提示"/><node CREATED="1426313329363" ID="1nspt1o7mblrc2d9h4j6b466vf" MODIFIED="1426313329363" TEXT="不支持本地Web存储"/></node><node CREATED="1426313329363" ID="5h5iq3osvh7uu509t9qtvde284" MODIFIED="1426313329363" TEXT="Opera和IE6"><node CREATED="1426313329363" ID="2cb8be2lufad47h8hvk05arpvl" MODIFIED="1426313329363" TEXT="允许完全不受限的DOM和XMLHttpRequest功能"/></node></node><node CREATED="1426313329363" ID="77jn6nkchgusml8v2e3hl8ocpg" MODIFIED="1426313329363" TEXT="注意"><node CREATED="1426313329363" ID="6hnfipf9ekaq0f1nvc63fdo5lj" MODIFIED="1426313329363" TEXT="在file:场景中，插件的工作方式"><node CREATED="1426313329363" ID="3b6o7j3f2n9bdd25oh6ueo8hsm" MODIFIED="1426313329363" TEXT="Flash会使用local-with-filesystem的沙箱模式，无视浏览器的策略设定，对本地文件系统的访问几乎完全没有限制"/></node></node></node><node CREATED="1426313329363" ID="242b3gomvtol2knd7l247fe43r" MODIFIED="1426313329363" TEXT="伪URL"><node CREATED="1426313329363" ID="6gmgqmhcn2b3l4eesle8d4qv9h" MODIFIED="1426313329363" TEXT="以前因为被认为是同源的，有重大的漏洞，改进后的情况见第10章"/></node><node CREATED="1426313329363" ID="2eop9e60fo7nhi38lrnj65cnsj" MODIFIED="1426313329363" TEXT="浏览器扩展和用户界面"><node CREATED="1426313329363" ID="5lf9k7534ori6qbk444a5mnb8j" MODIFIED="1426313329363" TEXT="部分浏览器允许以提权的方式运行某些由JS创建的UI界面或浏览器扩展"/><node CREATED="1426313329363" ID="278c0suphd6bef0f9pdn5qbm7h" MODIFIED="1426313329363" TEXT="这些特权可能会绕过同源检查，或调用通常不对外开放的API"/></node></node><node CREATED="1426313329363" ID="2k4l93ukp9b9atdjn6pqtkl891" MODIFIED="1426313329363" POSITION="left" TEXT="源的其他应用"/><node CREATED="1426313329363" ID="228l5oabevcftdpau0it3fp3sa" MODIFIED="1426313329363" POSITION="left" TEXT="安全工程速查表"><node CREATED="1426313329363" ID="2b01cpitcniodia1qr2mh9rmgd" MODIFIED="1426313329363" TEXT="对全部站点都要使用可靠的安全策略"><node CREATED="1426313329363" ID="3g975v3g63r3j3f812t3e59s6m" MODIFIED="1426313329363" TEXT="在最顶层的crossdomain.xml文件设定permitted-cross-domain-policies参数设为master-only或者by-content-type，即使这个站点没有用到Flash"/></node><node CREATED="1426313329363" ID="51t3oaplievp49ll4i13hj852t" MODIFIED="1426313329363" TEXT="当依赖于HTTP Cookies做身份认证时"><node CREATED="1426313329363" ID="10j0glmge9q41kpbm9fk2vdb0c" MODIFIED="1426313329363" TEXT="使用httponly标签"/><node CREATED="1426313329363" ID="06fe101ket64njmvlt6dsbtpgi" MODIFIED="1426313329363" TEXT="不要指定Cookie的domain值"/><node CREATED="1426313329363" ID="6mroenav8ur6e6spv2nlvs6meo" MODIFIED="1426313329363" TEXT="如果是完全基于HTTPS的，标记为secure，且必须对Cookie注入有完善的处理"/></node><node CREATED="1426313329363" ID="5kafb08vvn7515a485d69spi6g" MODIFIED="1426313329363" TEXT="处理JavaScript里的跨域通信时"><node CREATED="1426313329363" ID="1ui4ts39trna3v1365kvvlkcg9" MODIFIED="1426313329363" TEXT="不要用document.domain，尽量用postMessage(...)"><node CREATED="1426313329363" ID="5nammd5bqcm29j47hgfveikgvh" MODIFIED="1426313329363" TEXT="不要使用简单的截断匹配方式"/></node><node CREATED="1426313329363" ID="2j9sfctu6me36rf9qo95brlp72" MODIFIED="1426313329363" TEXT="警惕在postMessage之前的同源绕过伎俩"><node CREATED="1426313329363" ID="4ppif0351jl7avsesa9o0b4l92" MODIFIED="1426313329363" TEXT="如window.name不保险"/></node></node><node CREATED="1426313329363" ID="7p7g8pkde8nngtggb02ai2bvea" MODIFIED="1426313329363" TEXT="内嵌由插件处理的第三方动态内容时"><node CREATED="1426313329363" ID="64vfh3hivfbak0m7c65a2llccd" MODIFIED="1426313329363" TEXT="常规建议参考第8章"/><node CREATED="1426313329363" ID="0c32257j6b4pm0si9vuhfopjfa" MODIFIED="1426313329363" TEXT="Flash"><node CREATED="1426313329363" ID="327og8ekr2cjo06n94ldibiae8" MODIFIED="1426313329363" TEXT="除非完全信任Flash原属域名和该服务器的安全性，否则不要设定allowScriptAccess=always"><node CREATED="1426313329363" ID="3degnbrv7otr9bvhgmmo6ajljl" MODIFIED="1426313329363" TEXT="HTTPS中内置HTTP的Flash，也不要如此设定"/></node><node CREATED="1426313329363" ID="020tu7njnu9noqulfv4052id11" MODIFIED="1426313329363" TEXT="尽量不用allowFlashScreen和allowNetworking"/></node><node CREATED="1426313329363" ID="2egqo8pdibgprg3bka8h8m7af0" MODIFIED="1426313329363" TEXT="Silverlight"><node CREATED="1426313329363" ID="5ns5fjrv3abiu6nkccs81aesh3" MODIFIED="1426313329363" TEXT="和Flash类似，不要设定enableHtmlAccess=true"/></node></node><node CREATED="1426313329363" ID="7ntjcgp0mtfma8onld2748ajcu" MODIFIED="1426313329363" TEXT="提供以插件方式执行的内容时"><node CREATED="1426313329363" ID="78fgs5b1u7c8edebmfecgriqe0" MODIFIED="1426313329363" TEXT="避免crossdomain.xml、clientaccesspolicy.xml、allowDomain(...)指向无法完全信任的域名"/></node><node CREATED="1426313329363" ID="5tfshudqt91deudp1sveiehs6u" MODIFIED="1426313329363" TEXT="开发浏览器端扩展时"><node CREATED="1426313329363" ID="1fg77eh11ffhbtogf64dv8flmu" MODIFIED="1426313329363" TEXT="避免使用innerHTML、document.write(...)、eval(...)和其他容易出错的代码模式"/><node CREATED="1426313329363" ID="11746pkjn57l92v4lg0qct3phb" MODIFIED="1426313329363" TEXT="不要把检查非受信JS安全执行环境作为安全有关的关键性决定的判断依据"/></node></node></node></map>