<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="electron_doc" FOLDED="false" ID="ID_1424151504" CREATED="1614649937563" MODIFIED="1614649953793" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle" zoom="1.331">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="3" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Quickstart" POSITION="right" ID="ID_1635499081" CREATED="1614650048920" MODIFIED="1614650049733">
<edge COLOR="#ff0000"/>
<node TEXT="Quick Start Guide" ID="ID_718180013" CREATED="1614650073599" MODIFIED="1614650074775">
<node TEXT="Quickstart" ID="ID_389669478" CREATED="1614650234269" MODIFIED="1614650235974">
<node TEXT="framework using chrome as base" ID="ID_1847213329" CREATED="1614650269468" MODIFIED="1614650279662"/>
</node>
<node TEXT="Prerequisites" ID="ID_683605966" CREATED="1614650158448" MODIFIED="1614650158914">
<node TEXT="node.js" ID="ID_1107315249" CREATED="1614650286836" MODIFIED="1614650293046"/>
</node>
<node TEXT="Create a basic application" ID="ID_884312503" CREATED="1614650165675" MODIFIED="1614650165954">
<node TEXT="minimal electron app" ID="ID_657562926" CREATED="1614650319283" MODIFIED="1614650327546">
<node TEXT="my-electron-app/&#xa;├── package.json&#xa;├── main.js&#xa;└── index.html" ID="ID_1565439743" CREATED="1614650328254" MODIFIED="1614650329101"/>
</node>
<node TEXT="install electron module" ID="ID_1101366530" CREATED="1614650360840" MODIFIED="1614650373528">
<node TEXT="mkdir my-electron-app &amp;&amp; cd my-electron-app&#xa;npm init -y&#xa;npm i --save-dev electron" ID="ID_651658803" CREATED="1614650374688" MODIFIED="1614650375938"/>
</node>
<node TEXT="Create the main script file" ID="ID_856569056" CREATED="1614650391359" MODIFIED="1614650391810">
<node TEXT="Electron application can have only one Main process" ID="ID_715166117" CREATED="1614650410903" MODIFIED="1614650411305"/>
<node TEXT="const { app, BrowserWindow } = require(&apos;electron&apos;)&#xa;&#xa;function createWindow () {&#xa;  const win = new BrowserWindow({&#xa;    width: 800,&#xa;    height: 600,&#xa;    webPreferences: {&#xa;      nodeIntegration: true&#xa;    }&#xa;  })&#xa;&#xa;  win.loadFile(&apos;index.html&apos;)&#xa;}&#xa;&#xa;app.whenReady().then(createWindow)&#xa;&#xa;app.on(&apos;window-all-closed&apos;, () =&gt; {&#xa;  if (process.platform !== &apos;darwin&apos;) {&#xa;    app.quit()&#xa;  }&#xa;})&#xa;&#xa;app.on(&apos;activate&apos;, () =&gt; {&#xa;  if (BrowserWindow.getAllWindows().length === 0) {&#xa;    createWindow()&#xa;  }&#xa;})" ID="ID_1916560765" CREATED="1614650420715" MODIFIED="1614650421832">
<node TEXT="1. import app adn BrowserWindow" ID="ID_287117797" CREATED="1614650438761" MODIFIED="1614650451799"/>
<node TEXT="2. function create browser window" ID="ID_1020141761" CREATED="1614650486584" MODIFIED="1614650498353"/>
<node TEXT="3. create window when app ready" ID="ID_219209590" CREATED="1614650519210" MODIFIED="1614650620636"/>
<node TEXT="4. listen to all window, if no window left behind then terminate app" ID="ID_994434941" CREATED="1614650528410" MODIFIED="1614650575086"/>
<node TEXT="5. launch window that already created on step 3" ID="ID_1577707071" CREATED="1614650622074" MODIFIED="1614650636544"/>
</node>
</node>
<node TEXT="Create a web page" ID="ID_1871764429" CREATED="1614650661750" MODIFIED="1614650662497">
<node TEXT="You can create multiple browser windows" ID="ID_627258482" CREATED="1614650694168" MODIFIED="1614650694550"/>
<node TEXT="&lt;!DOCTYPE html&gt;&#xa;&lt;html&gt;&#xa;&lt;head&gt;&#xa;    &lt;meta charset=&quot;UTF-8&quot;&gt;&#xa;    &lt;title&gt;Hello World!&lt;/title&gt;&#xa;    &lt;meta http-equiv=&quot;Content-Security-Policy&quot; content=&quot;script-src &apos;self&apos; &apos;unsafe-inline&apos;;&quot; /&gt;&#xa;&lt;/head&gt;&#xa;&lt;body style=&quot;background: white;&quot;&gt;&#xa;    &lt;h1&gt;Hello World!&lt;/h1&gt;&#xa;    &lt;p&gt;&#xa;        We are using node &lt;script&gt;document.write(process.versions.node)&lt;/script&gt;,&#xa;        Chrome &lt;script&gt;document.write(process.versions.chrome)&lt;/script&gt;,&#xa;        and Electron &lt;script&gt;document.write(process.versions.electron)&lt;/script&gt;.&#xa;    &lt;/p&gt;&#xa;&lt;/body&gt;&#xa;&lt;/html&gt;" ID="ID_671018366" CREATED="1614650709232" MODIFIED="1614650710483"/>
</node>
<node TEXT="Modify your package.json file" ID="ID_1944617041" CREATED="1614650717964" MODIFIED="1614650718402">
<node TEXT="{&#xa;    &quot;name&quot;: &quot;my-electron-app&quot;,&#xa;    &quot;version&quot;: &quot;0.1.0&quot;,&#xa;    &quot;author&quot;: &quot;your name&quot;,&#xa;    &quot;description&quot;: &quot;My Electron app&quot;,&#xa;    &quot;main&quot;: &quot;main.js&quot;&#xa;}" ID="ID_822812319" CREATED="1614650725729" MODIFIED="1614650727108"/>
<node TEXT="main field is omitted" ID="ID_106202138" CREATED="1614650739603" MODIFIED="1614650739967"/>
<node TEXT="author and description fields are required for packaging" ID="ID_794114311" CREATED="1614650750247" MODIFIED="1614650751353"/>
<node TEXT="change script start" ID="ID_41609898" CREATED="1614650766790" MODIFIED="1614650773790">
<node TEXT="{&#xa;    &quot;name&quot;: &quot;my-electron-app&quot;,&#xa;    &quot;version&quot;: &quot;0.1.0&quot;,&#xa;    &quot;author&quot;: &quot;your name&quot;,&#xa;    &quot;description&quot;: &quot;My Electron app&quot;,&#xa;    &quot;main&quot;: &quot;main.js&quot;,&#xa;    &quot;scripts&quot;: {&#xa;        &quot;start&quot;: &quot;electron .&quot;&#xa;    }&#xa;}" ID="ID_1023759201" CREATED="1614650774697" MODIFIED="1614650775318"/>
</node>
</node>
</node>
<node TEXT="Run your application" ID="ID_860031777" CREATED="1614650169625" MODIFIED="1614650169859">
<node TEXT="npm start" ID="ID_1739159869" CREATED="1614650792545" MODIFIED="1614650792943"/>
</node>
<node TEXT="Package and distribute the application" ID="ID_818685217" CREATED="1614650173434" MODIFIED="1614650183171">
<node TEXT="Import Electron Forge to your app folder:" ID="ID_1263723026" CREATED="1614650819371" MODIFIED="1614650819905">
<node TEXT="npx @electron-forge/cli import&#xa;&#xa;✔ Checking your system&#xa;✔ Initializing Git Repository&#xa;✔ Writing modified package.json file&#xa;✔ Installing dependencies&#xa;✔ Writing modified package.json file&#xa;✔ Fixing .gitignore&#xa;&#xa;We have ATTEMPTED to convert your app to be in a format that electron-forge understands.&#xa;&#xa;Thanks for using &quot;electron-forge&quot;!!!" ID="ID_729873239" CREATED="1614650824034" MODIFIED="1614650824533"/>
</node>
<node TEXT="Create a distributable:" ID="ID_1235041738" CREATED="1614650832974" MODIFIED="1614650833281">
<node TEXT="npm run make&#xa;&#xa;&gt; my-gsod-electron-app@1.0.0 make /my-electron-app&#xa;&gt; electron-forge make&#xa;&#xa;✔ Checking your system&#xa;✔ Resolving Forge Config&#xa;We need to package your application before we can make it&#xa;✔ Preparing to Package Application for arch: x64&#xa;✔ Preparing native dependencies&#xa;✔ Packaging Application&#xa;Making for the following targets: zip&#xa;✔ Making for target: zip - On platform: darwin - For arch: x64" ID="ID_129925329" CREATED="1614650837096" MODIFIED="1614650837517"/>
</node>
<node TEXT="Electron-forge creates the out folder where your package will be located:" ID="ID_1189481406" CREATED="1614650847865" MODIFIED="1614650848942">
<node TEXT="// Example for MacOS&#xa;out/&#xa;├── out/make/zip/darwin/x64/my-electron-app-darwin-x64-1.0.0.zip&#xa;├── ...&#xa;└── out/my-electron-app-darwin-x64/my-electron-app.app/Contents/MacOS/my-electron-app" ID="ID_14190991" CREATED="1614650851604" MODIFIED="1614650852043"/>
</node>
</node>
</node>
</node>
<node TEXT="Learning the basics" POSITION="right" ID="ID_1584788488" CREATED="1614650057114" MODIFIED="1614650057501">
<edge COLOR="#0000ff"/>
<node TEXT="Electron&apos;s Process Model" ID="ID_159623011" CREATED="1614650083495" MODIFIED="1614650084633"/>
<node TEXT="Adding Features to Your App" ID="ID_1668583527" CREATED="1614650089724" MODIFIED="1614650090006"/>
<node TEXT="Boilerplates and CLIs" ID="ID_676107038" CREATED="1614650102894" MODIFIED="1614650103194"/>
</node>
<node TEXT="Advanced steps" POSITION="right" ID="ID_1419416951" CREATED="1614650063382" MODIFIED="1614650063678">
<edge COLOR="#00ff00"/>
<node TEXT="Application Architecture" ID="ID_4218170" CREATED="1614650124113" MODIFIED="1614650124444"/>
<node TEXT="Accessibility" ID="ID_277053333" CREATED="1614650130911" MODIFIED="1614650131231"/>
<node TEXT="Testing and Debugging" ID="ID_311885472" CREATED="1614650136271" MODIFIED="1614650136534"/>
<node TEXT="Distribution" ID="ID_1840444485" CREATED="1614650141518" MODIFIED="1614650141782"/>
<node TEXT="Updates" ID="ID_1116408253" CREATED="1614650145857" MODIFIED="1614650146159"/>
<node TEXT="Getting Support" ID="ID_1205917594" CREATED="1614650149714" MODIFIED="1614650150050"/>
</node>
</node>
</map>
