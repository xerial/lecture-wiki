<map version="0.8.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1231943860834" ID="Freemind_Link_367594519" MODIFIED="1231945314625" TEXT="UTGB Track">
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1231943878902" ID="Freemind_Link_1418273180" MODIFIED="1231976192809" POSITION="right" TEXT="Create a new web action">
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1231944198712" ID="_" MODIFIED="1231945314415" TEXT="&gt; utgb action Hello">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1231943927654" ID="Freemind_Link_1358565272" MODIFIED="1231945314424" TEXT="URL mapping">
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1231943944735" ID="Freemind_Link_784729870" MODIFIED="1231945314431" TEXT="baseURL">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1231944001505" ID="Freemind_Link_1828353769" MODIFIED="1231945314437" TEXT="http://.../.../Hello"/>
</node>
<node COLOR="#990000" CREATED="1231943963481" ID="Freemind_Link_1444792844" MODIFIED="1231945314440" TEXT="queyr string">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1231943983608" ID="Freemind_Link_430384041" MODIFIED="1231945314443" TEXT="?start=100&amp;end=2000&amp;...">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1231944032697" ID="Freemind_Link_456087111" MODIFIED="1231945314446" TEXT="data binding">
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1231944037911" ID="Freemind_Link_1489391231" MODIFIED="1231945314450" TEXT="use setters in web actions">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1231944055400" ID="Freemind_Link_1150424595" MODIFIED="1231945314456" TEXT="setStart(int value)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1231944142336" ID="Freemind_Link_1995682178" MODIFIED="1231945314458" TEXT="setSpecies(String value)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1231944154281" ID="Freemind_Link_1231161253" MODIFIED="1231945314459" TEXT="setSomething(type ..)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1231944084649" ID="Freemind_Link_388255977" MODIFIED="1231976400802" TEXT="web action">
<cloud COLOR="#ffe4e1"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1231944113215" ID="Freemind_Link_1921665153" MODIFIED="1231945314467" TEXT="Java Servlet">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1231944122161" ID="Freemind_Link_778960902" MODIFIED="1231945314471" TEXT="implement your own handle() method">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1231944320597" ID="Freemind_Link_609523835" MODIFIED="1231976189205" POSITION="right" TEXT="Genarate web pages">
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1231944329170" ID="Freemind_Link_175026586" MODIFIED="1231945314486" TEXT="response.getWriter()">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1231975841434" ID="Freemind_Link_1981010647" MODIFIED="1231975854305" TEXT="print(..), println(...), write(...)">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1231944711138" ID="Freemind_Link_1957273278" MODIFIED="1231945314492" TEXT="response.setContentType(...)">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1231944718616" ID="Freemind_Link_1167338540" MODIFIED="1231945314497" TEXT="text/html">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1231944724941" ID="Freemind_Link_935500521" MODIFIED="1231945314500" TEXT="image/png">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1231944735209" ID="Freemind_Link_1983966945" MODIFIED="1231945314503" TEXT="text/plain">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1231944849715" ID="Freemind_Link_868836911" MODIFIED="1231975833399" POSITION="right" TEXT="database query">
<font BOLD="true" NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1231944853355" ID="Freemind_Link_1400742975" MODIFIED="1231945314511" TEXT="DatabaseAccess">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1231944860890" ID="Freemind_Link_1998924083" MODIFIED="1231945314515" TEXT="UTGBMaster.getDatabaseConnection(database id)">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1231944912260" ID="Freemind_Link_750677316" MODIFIED="1231945314521" TEXT="DatabaseAccess.query(Object.class, sql)">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1231975765437" ID="Freemind_Link_1455684843" MODIFIED="1231975795618" TEXT="returns List&lt;T&gt; "/>
<node COLOR="#111111" CREATED="1231975778417" ID="Freemind_Link_148904848" MODIFIED="1231975786940" TEXT="T is a target class"/>
</node>
<node COLOR="#990000" CREATED="1231944994281" ID="Freemind_Link_843636424" MODIFIED="1231945353990" TEXT="table row -&gt; Object binding">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1231945362800" ID="Freemind_Link_686880096" MODIFIED="1231976366836" TEXT="OR-Mapping support">
<cloud/>
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1231945369865" ID="Freemind_Link_1361759286" MODIFIED="1231945379105" TEXT="table row (R) -&gt; Object (O)">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1231945380284" ID="Freemind_Link_332809941" MODIFIED="1231945389962" TEXT="use setter">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1231975754903" ID="Freemind_Link_1439478507" MODIFIED="1231975761295" TEXT="in class definition"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1231945007851" ID="Freemind_Link_1168627082" MODIFIED="1231945314532" TEXT="config/track-config.xml">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1231945016781" ID="Freemind_Link_1801698494" MODIFIED="1231945314540" TEXT="database id">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1231945034005" ID="Freemind_Link_1423703104" MODIFIED="1231945314544" TEXT="file path">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1231945065920" ID="Freemind_Link_238469404" MODIFIED="1231979924919" TEXT="JDBC">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1231945068109" ID="Freemind_Link_677463011" MODIFIED="1231945314552" TEXT="http://www.xerial.org/wiki/lecture/2008/Java/Day4">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1231944230084" ID="Freemind_Link_1767581036" MODIFIED="1231976182715" POSITION="right" TEXT="Start the web server">
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1231944236552" ID="Freemind_Link_1520856000" MODIFIED="1231945314567" TEXT="&gt; utgb server -g">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1231944241104" ID="Freemind_Link_229627159" MODIFIED="1231945314570" TEXT="-g : GUI mode">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1231944345890" ID="Freemind_Link_1661018353" MODIFIED="1231975746799" POSITION="right" TEXT="Object-Oriented Programming">
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1231944354499" ID="Freemind_Link_799679240" MODIFIED="1231945314586" TEXT="Detailed implementations are packed as Classes">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1231945139796" ID="Freemind_Link_1637110120" MODIFIED="1231975743059" TEXT="Key Points">
<cloud COLOR="#ccffcc"/>
<arrowlink DESTINATION="Freemind_Link_1637110120" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Freemind_Arrow_Link_941963237" STARTARROW="None" STARTINCLINATION="0;0;"/>
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1231944429546" ID="Freemind_Link_1728465117" MODIFIED="1231975617372" TEXT="Understand the meanings of Classes">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1231944534754" ID="Freemind_Link_237038530" MODIFIED="1231945314604" TEXT="String">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1231944537629" ID="Freemind_Link_1694345510" MODIFIED="1231945314605" TEXT="&#x6587;&#x5b57;&#x5217;"/>
<node COLOR="#111111" CREATED="1231944559226" ID="Freemind_Link_1437140604" MODIFIED="1231945314607" TEXT="&#x30c7;&#x30fc;&#x30bf;&#x578b;&#x3092;&#x5b9a;&#x7fa9;">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1231944585785" ID="Freemind_Link_1080281448" MODIFIED="1231945314608" TEXT="List">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1231944589915" ID="Freemind_Link_97577267" MODIFIED="1231945314610" TEXT="&#x6570;&#x73e0;&#x3064;&#x306a;&#x304e;&#x306e;&#x69cb;&#x9020;"/>
<node COLOR="#111111" CREATED="1231944627348" ID="Freemind_Link_1258694784" MODIFIED="1231945314611" TEXT="&#x30c7;&#x30fc;&#x30bf;&#x69cb;&#x9020;&#x3092;&#x5b9a;&#x7fa9;">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1231944632141" ID="Freemind_Link_1340177584" MODIFIED="1231945314612" TEXT="Writer">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1231944657142" ID="Freemind_Link_1144698450" MODIFIED="1231945314614" TEXT="&#x30c7;&#x30fc;&#x30bf;&#x3092;&#x66f8;&#x304d;&#x51fa;&#x3059;"/>
<node COLOR="#111111" CREATED="1231944674636" ID="Freemind_Link_199181834" MODIFIED="1231945314615" TEXT="writer.print(...)"/>
<node COLOR="#111111" CREATED="1231944834153" ID="Freemind_Link_591008570" MODIFIED="1231945314616" TEXT="writer.flush()"/>
<node COLOR="#111111" CREATED="1231945273812" ID="Freemind_Link_1067412997" MODIFIED="1231945314618" TEXT="&#x6a5f;&#x80fd;&#x3092;&#x5b9a;&#x7fa9;">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1231945147270" ID="Freemind_Link_1411644484" MODIFIED="1231975617376" TEXT="Do not try to understand the full details of the implementation">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1231944407684" ID="Freemind_Link_724964825" MODIFIED="1231975522150" TEXT="Class (Definition) -&gt; Object (Instance)">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1231975872105" ID="Freemind_Link_841503372" MODIFIED="1231975878054" POSITION="left" TEXT="Eclipse (Java Editing)">
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1231975878963" ID="Freemind_Link_448402425" MODIFIED="1231975889342" TEXT="shift + F2">
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1231975889980" ID="Freemind_Link_1968180119" MODIFIED="1231976014385" TEXT="display class description">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1231975984297" ID="Freemind_Link_1003490713" MODIFIED="1231975990785" TEXT="JavaDoc URL: http://java.sun.com/javase/6/docs/api/"/>
<node COLOR="#111111" CREATED="1231976020392" ID="Freemind_Link_362284216" MODIFIED="1231976059038" TEXT="JRE -&gt; rt.jar -&gt; JavaDoc location">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1231976064593" ID="Freemind_Link_955593107" MODIFIED="1231976069225" TEXT="Ctrl + Space">
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1231976069548" ID="Freemind_Link_989806760" MODIFIED="1231976072906" TEXT="content assist ">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1231976073469" ID="Freemind_Link_45018821" MODIFIED="1231976104057" TEXT="method name"/>
<node COLOR="#111111" CREATED="1231976104802" ID="Freemind_Link_439412264" MODIFIED="1231976107074" TEXT="variable name"/>
<node COLOR="#111111" CREATED="1231976110160" ID="Freemind_Link_1600880080" MODIFIED="1231976121236" TEXT="insert code template">
<node COLOR="#111111" CREATED="1231976122339" ID="Freemind_Link_935331413" MODIFIED="1231976124076" TEXT="for loop"/>
<node COLOR="#111111" CREATED="1231976124761" ID="Freemind_Link_1400474021" MODIFIED="1231976135633" TEXT="while loop"/>
<node COLOR="#111111" CREATED="1231976136268" ID="Freemind_Link_228257586" MODIFIED="1231976137790" TEXT="etc."/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1231976230602" ID="Freemind_Link_1480846892" MODIFIED="1231979855621" TEXT="&gt; utgb eclipse">
<cloud/>
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1231976237045" ID="Freemind_Link_1300192880" MODIFIED="1231976353894" TEXT="creates an Eclipse project">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1231976255954" ID="Freemind_Link_790137232" MODIFIED="1231976353896" TEXT="updates the Eclipse project file when pom.xml has changed">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1231976311226" ID="Freemind_Link_1687104580" MODIFIED="1231976353900" TEXT="import the project folder in Eclipse">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1231979887674" ID="Freemind_Link_399304627" MODIFIED="1231979894519" TEXT="set Variable">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1231979892904" ID="Freemind_Link_586711544" MODIFIED="1231979896837" TEXT="UTGB_HOME">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1231980247259" ID="Freemind_Link_269544113" MODIFIED="1231980264494" TEXT="utgb installation path">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1231979898536" ID="Freemind_Link_1033740983" MODIFIED="1231979906657" TEXT="M2_REPO">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1231980214339" ID="Freemind_Link_364181537" MODIFIED="1231980244990" TEXT="$(HOME)/.m2/repository">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1231977309735" ID="Freemind_Link_1954286396" MODIFIED="1231977314591" TEXT="start the server in Eclipse">
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1231977315648" ID="Freemind_Link_404400231" MODIFIED="1231979864993" TEXT="(project-name)-server.launch">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1231977322601" ID="Freemind_Link_884619383" MODIFIED="1231979865867" TEXT="In Debug Confugurations menu">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1231976162870" ID="Freemind_Link_129614497" MODIFIED="1231979920514" POSITION="left" TEXT="Graphic Drawing">
<font BOLD="true" NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1231976427861" ID="Freemind_Link_815550910" MODIFIED="1231976535826" TEXT="Prepare BufferedImage image = new BufferedImage(...)">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1231976931533" ID="Freemind_Link_1220746574" MODIFIED="1231976949985" TEXT="x-axis">
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1231976950410" ID="Freemind_Link_697432672" MODIFIED="1231976955975" TEXT="left to right">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1231976957032" ID="Freemind_Link_54551045" MODIFIED="1231976960140" TEXT="y-axis">
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1231976960529" ID="Freemind_Link_1792837249" MODIFIED="1231976966624" TEXT="top to bottom">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1231976498492" ID="Freemind_Link_1511973329" MODIFIED="1231976524218" TEXT="Get Graphics2D g = (Graphics2D) bufferedImage.createGraphics()">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1231976544349" ID="Freemind_Link_641350307" MODIFIED="1231977193190" TEXT="Anti-Aliasing">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1231976549283" ID="Freemind_Link_496910253" MODIFIED="1231976602414" TEXT="g.setRenderingHint(RenderingHInts.KEY_ANTIALIASING, RenderingHints.VALUE_ANTIALIAS_ON)">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1231976636100" ID="Freemind_Link_1203469675" MODIFIED="1231976640171" TEXT="draw shapes">
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1231976640750" ID="Freemind_Link_687607083" MODIFIED="1231976645151" TEXT="g.setColor(... )">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1231976646091" ID="Freemind_Link_390582264" MODIFIED="1231976656606" TEXT="g.fill(new Eclipse(...))">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1231976657495" ID="Freemind_Link_199821348" MODIFIED="1231976681499" TEXT="g.fill(new Rectangle2D(...))">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1231976800774" ID="Freemind_Link_861381343" MODIFIED="1231976803505" TEXT="g.draw(...)">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1231977165776" ID="Freemind_Link_49393573" MODIFIED="1231977168293" TEXT="draw lines">
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1231977168870" ID="Freemind_Link_1953689387" MODIFIED="1231977180806" TEXT="g.drawLine(...)">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1231979450773" ID="Freemind_Link_502730938" MODIFIED="1231979460732" TEXT="g.draw(new Line2D(...) )">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1231976698356" ID="Freemind_Link_1963783419" MODIFIED="1231976702331" TEXT="draw text">
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1231976702720" ID="Freemind_Link_672659255" MODIFIED="1231976709065" TEXT="g.setFont(new Font(...))">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1231976726155" ID="Freemind_Link_1633271323" MODIFIED="1231976747220" TEXT="FontMetrics fm = g.getFontMetrics()">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1231976763110" ID="Freemind_Link_469455344" MODIFIED="1231976774473" TEXT="fm.getHeight()"/>
<node COLOR="#111111" CREATED="1231976775127" ID="Freemind_Link_1262153658" MODIFIED="1231976783852" TEXT="fm.stringWidth()"/>
</node>
<node COLOR="#990000" CREATED="1231976709995" ID="Freemind_Link_1030739476" MODIFIED="1231976724854" TEXT="g.drawString(...)">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1231976845082" ID="Freemind_Link_1606295219" MODIFIED="1231979848525" TEXT="output as PNG">
<cloud/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1231976852269" ID="Freemind_Link_70945904" MODIFIED="1231976861469" TEXT="response.setContentType(&quot;image/png&quot;)">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1231976864547" ID="Freemind_Link_1746033157" MODIFIED="1231976916745" TEXT="ImageIO.write(bufferedImage, &quot;png&quot;, response.getOutputStream())">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1231979173426" ID="Freemind_Link_449152365" MODIFIED="1231979209457" TEXT="Java Tutorial">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1231979176871" ID="Freemind_Link_829636659" MODIFIED="1231979204472" TEXT="http://java.sun.com/docs/books/tutorial/2d/index.html">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1231979676885" ID="Freemind_Link_676969807" MODIFIED="1231979804108" POSITION="left" TEXT="Deploy your web application">
<cloud/>
<font BOLD="true" NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1231979693283" ID="Freemind_Link_1833754557" MODIFIED="1231979695514" TEXT="Install Tomcat">
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1231979728062" ID="Freemind_Link_1450948881" MODIFIED="1231979730448" TEXT="http://www.xerial.org/trac/Xerial/wiki/WebApplication/Tomcat">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1231979697096" ID="Freemind_Link_1902819580" MODIFIED="1231979788128" TEXT="&gt; utgb deploy">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1231979789320" ID="Freemind_Link_689958127" MODIFIED="1231979792216" TEXT="http://utgenome.org/utgb-shell/deploy.html">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1231979806111" ID="Freemind_Link_1479561744" MODIFIED="1231979838824" TEXT="Bypass web requests from Apache to Tomcat">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
</node>
</node>
</node>
</map>
