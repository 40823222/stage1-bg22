<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180902120538.1"><vh>@settings</vh>
<v t="leo.20180902120538.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180902120538.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180902120523.1"><vh>編輯 reveal</vh>
<v t="leo.20180902120523.2"><vh>@path ./../reveal</vh>
<v t="leo.20200818165234.1"><vh>@clean index.html</vh>
<v t="leo.20200818165301.1"><vh>html</vh>
<v t="leo.20200818165438.1"><vh>head</vh></v>
<v t="leo.20200818165413.1"><vh>body</vh>
<v t="leo.20200818170041.1"><vh>reveal div</vh>
<v t="leo.20200818170222.1"><vh>slides div</vh>
<v t="leo.20200818170328.1"><vh>slide 1</vh></v>
<v t="leo.20200818170535.1"><vh>slide 2</vh></v>
<v t="leo.20200818170636.1"><vh>slide 3</vh></v>
<v t="leo.20200818170725.1"><vh>slide 4</vh>
<v t="lep.20210317190537.1"><vh>silde4-1</vh></v>
<v t="lep.20210317191545.1"><vh>silde4-2</vh></v>
<v t="lep.20210317192628.1"><vh>silde4-3</vh></v>
<v t="lep.20210317192711.1"><vh>silde4-4</vh></v>
<v t="lep.20210317192729.1"><vh>silde4-5</vh></v>
<v t="lep.20210317192736.1"><vh>silde4-6</vh></v>
<v t="lep.20210317192801.1"><vh>silde4-7</vh></v>
<v t="lep.20210318004530.1"><vh>slide4-8</vh></v>
<v t="lep.20210318004614.1"><vh>slide4-9</vh></v>
</v>
<v t="leo.20200818171138.1"><vh>slide 5 </vh>
<v t="leo.20200818171215.1"><vh>slide5-1</vh></v>
<v t="lep.20210318025530.1"><vh>slide5-2</vh></v>
<v t="lep.20210318025837.1"><vh>slide5-3</vh></v>
</v>
<v t="leo.20200818171244.1"><vh>slide 6</vh></v>
<v t="lep.20210318213523.1"><vh>slide 7</vh></v>
<v t="lep.20210318213530.1"><vh>slide 8</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180902120523.1"></t>
<t tx="leo.20180902120523.2"></t>
<t tx="leo.20180902120538.1"></t>
<t tx="leo.20180902120538.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180902120538.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20200818165234.1">@language xml
@tabwidth -4
@others</t>
<t tx="leo.20200818165301.1">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;</t>
<t tx="leo.20200818165413.1">&lt;body&gt;
@others
    &lt;script src="dist/reveal.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/zoom/zoom.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/notes/notes.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/search/search.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/markdown/markdown.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/highlight/highlight.js"&gt;&lt;/script&gt;
    &lt;script&gt;

        // Also available as an ES module, see:
        // https://revealjs.com/initialization/
        Reveal.initialize({
            controls: true,
            progress: true,
            center: true,
            hash: true,

            // Learn about plugins: https://revealjs.com/plugins/
            plugins: [ RevealZoom, RevealNotes, RevealSearch, RevealMarkdown, RevealHighlight ]
        });

    &lt;/script&gt;
&lt;/body&gt;</t>
<t tx="leo.20200818165438.1">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;

    &lt;title&gt; stage1-bg22 &lt;/title&gt;

    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;

    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;

    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0"&gt;

    &lt;link rel="stylesheet" href="dist/reset.css"&gt;
    &lt;link rel="stylesheet" href="dist/reveal.css"&gt;
    &lt;link rel="stylesheet" href="dist/theme/black.css" id="theme"&gt;

    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="plugin/highlight/monokai.css" id="highlight-theme"&gt;
&lt;/head&gt;</t>
<t tx="leo.20200818170041.1">&lt;div class="reveal"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170222.1">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170328.1">&lt;section&gt;
            &lt;h1&gt;協同產品設計實習&lt;/h1&gt;
            &lt;h2&gt;stage1-bg22&lt;/h2&gt;
            &lt;p&gt;
                &lt;small&gt;Created by &lt;a href="https://github.com/40823222/stage1-bg22"&gt;40823222&lt;/a&gt; and &lt;a href="https://github.com/40823244/stage1-bg22"&gt;40823244&lt;/a&gt;&lt;/small&gt;
            &lt;/p&gt;
        &lt;/section&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818170535.1">&lt;section&gt;
    &lt;h2&gt;自動磨豆機&lt;/h2&gt;
   &lt;p&gt;&lt;img caption="false" height="368" src="./../images/外殼.png" width="550"/&gt;&lt;/p&gt;
   &lt;h4&gt;動機:適合給予喜愛手沖咖啡的人&lt;/h4&gt;
   
&lt;/section&gt;

</t>
<t tx="leo.20200818170636.1">&lt;section&gt;
    &lt;h1&gt;原理&lt;/h1&gt;
    &lt;h2&gt;利用輾壓研磨原理，讓咖啡豆在兩塊圓錐鐵中輾壓研磨，錐鐵的距離決定咖啡粉的粗細程度，錐鐵間的距離愈近，粉末愈細；反之，粉末愈粗。&lt;/h2&gt;
    
&lt;/section&gt;

</t>
<t tx="leo.20200818170725.1">&lt;section&gt;
    &lt;section&gt;  
    &lt;h2&gt;繪製零件圖&lt;/h2&gt;
    &lt;h3&gt;本體&lt;/h3&gt;
    &lt;p&gt;&lt;img caption="false" height="368" src="./../images/外殼.png" width="550"/&gt;&lt;/p&gt;
    
    &lt;/section&gt;


</t>
<t tx="leo.20200818171138.1">&lt;section&gt;
    &lt;section&gt;
    &lt;h2&gt;CoppeliaSim模擬&lt;/h2&gt;
    &lt;p&gt;&lt;img alt="" height="375" src="./../images/coppeliaSim.png" width="700"/&gt;&lt;/p&gt;
    &lt;/section&gt;


</t>
<t tx="leo.20200818171215.1">     &lt;section&gt;
     &lt;h2&gt;CoppeliaSim模擬&lt;/h2&gt;
     &lt;h5&gt;第一次測試模擬&lt;/h5&gt;
     &lt;p&gt;&lt;img caption="false" height="300" src="./../images/測試.gif" width="550"/&gt;&lt;/p&gt;
     &lt;h6&gt;問題所在:旋轉軸無法正常帶動錐型刀轉動，程式模擬操作錯誤&lt;/h6&gt;
     &lt;/section&gt;
</t>
<t tx="leo.20200818171244.1">&lt;section&gt;
             
             &lt;h2&gt;使用cms.bat、acp.bat&lt;/h2&gt;
             &lt;img alt="" height="314" src="./../images/cms.gif" width="600"/&gt;
             &lt;h6&gt;節省時間打開動態網頁，推送網站，之後會有4人、8人小組進行推送的動作，使用cms.bat、acp.bat能夠更方便的進行操作&lt;/h6&gt;
             
&lt;/section&gt;</t>
<t tx="lep.20210317190537.1">    &lt;section&gt;
    &lt;h3&gt;錐刀組&lt;/h3&gt;
    &lt;p&gt;&lt;img alt="" height="359" src="./../images/錐刀.png" width="500"/&gt;&lt;/p&gt;
    
    &lt;/section&gt;
</t>
<t tx="lep.20210317191545.1">    &lt;section&gt;
    &lt;h3&gt;旋轉軸&lt;/h3&gt;
    &lt;p&gt;&lt;img alt="" height="382" src="./../images/旋轉軸.png" width="500"/&gt;&lt;/p&gt;
    
    &lt;/section&gt;
</t>
<t tx="lep.20210317192628.1">    &lt;section&gt;
    &lt;h3&gt;漏斗&lt;/h3&gt;
    &lt;p&gt;&lt;img alt="" height="373" src="./../images/漏斗.png" width="500"/&gt;&lt;/p&gt;
    
    &lt;/section&gt;</t>
<t tx="lep.20210317192711.1">    &lt;section&gt;
    &lt;h3&gt;錐刀組與外殼&lt;/h3&gt;
    &lt;p&gt;&lt;img alt="" height="304" src="./../images/錐刀組與外殼.png" width="500"/&gt;&lt;/p&gt;
    
    &lt;/section&gt;</t>
<t tx="lep.20210317192729.1">    &lt;section&gt;
    &lt;h3&gt;錐型進豆槽與外殼&lt;/h3&gt;
    &lt;p&gt;&lt;img alt="" height="304" src="./../images/錐刀組與外殼.png" width="500"/&gt;&lt;/p&gt;
    &lt;/section&gt;</t>
<t tx="lep.20210317192736.1">    &lt;section&gt;
    &lt;h3&gt;上蓋&lt;/h3&gt;
    &lt;p&gt;&lt;img alt="" height="278" src="./../images/上蓋.png" width="500"/&gt;&lt;/p&gt;
    
    &lt;/section&gt;</t>
<t tx="lep.20210317192801.1">    &lt;section&gt;
    &lt;h3&gt;分量撥粉器&lt;/h3&gt;
    &lt;p&gt;&lt;img alt="" height="322" src="./../images/分量波粉器.png" width="500"/&gt;&lt;/p&gt;
    &lt;/section&gt;
    </t>
<t tx="lep.20210318004530.1">    &lt;section&gt;
    &lt;h3&gt;外殼&lt;/h3&gt;
    &lt;p&gt;&lt;img alt="" height="334" src="./../images/外殼.png" width="500"/&gt;&lt;/p&gt;
    &lt;/section&gt;
    </t>
<t tx="lep.20210318004614.1">    &lt;section&gt;
    &lt;h3&gt;裝粉盒&lt;/h3&gt;
    &lt;p&gt;&lt;img alt="" height="301" src="./../images/裝粉盒.png" width="500"/&gt;&lt;/p&gt;
    &lt;/section&gt;
&lt;/section&gt;    </t>
<t tx="lep.20210318025530.1">    &lt;section&gt;
    &lt;h2&gt;CoppeliaSim模擬&lt;/h2&gt;
    &lt;h5&gt;第二次測試模擬&lt;/h5&gt;
    &lt;p&gt;&lt;img alt="" height="295" src="./../images/測試2.gif" width="550"/&gt;&lt;/p&gt;
    &lt;h6&gt;發現問題的所在，並進行程式的修改，旋轉軸正常的運作，尚未加上外殼。&lt;/h6&gt;
    &lt;/section&gt;</t>
<t tx="lep.20210318025837.1">    &lt;section&gt;
    &lt;h2&gt;CoppeliaSim模擬&lt;/h2&gt;
    &lt;h5&gt;第三次測試模擬&lt;/h5&gt;
    &lt;p&gt;&lt;img alt="" height="295" src="./../images/磨豆機完整版.gif" width="550"/&gt;&lt;/p&gt;
    &lt;h6&gt;增加外殼後，因進行內部旋轉軸的測試，使外殼隱藏，而內部能正常運作。&lt;/h6&gt;
    &lt;/section&gt;
&lt;/section&gt;</t>
<t tx="lep.20210318213523.1">&lt;section&gt;        
            &lt;h2&gt;40823222心得&lt;/h2&gt;
            &lt;h4&gt; &lt;/h4&gt;
&lt;/section&gt;</t>
<t tx="lep.20210318213530.1">&lt;section&gt;
            &lt;h2&gt;40823244心得&lt;/h2&gt;
            &lt;h4&gt; &lt;/h4&gt;
&lt;/section&gt;</t>
</tnodes>
</leo_file>
