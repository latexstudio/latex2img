��          �               \  B   ]  <   �     �  z   �  k   o  g   �  _   C  -   �  r  �  S   D  9   �  Q   �  9   $  i   ^  ?   �            '   7     _  �  {  B   ;	  <   ~	     �	  z   �	  k   M
  g   �
  _   !  -   �  r  �  S   "  9   v  Q   �  9     i   <  ?   �     �     �  '        =   :code:`pdftocairo` （ :code:`texlive` 自帶，用於PNG轉換） LaTex的 :code:`standalone` 包（ :code:`texlive` 自帶） Windows 7或Windows 10 `ghostscript (9.50，免費。用於PDF文件的分頁) <https://github.com/ArtifexSoftware/ghostpdl-downloads/releases>`_ `inksacpe（0.92.4，免費。用於EMF和EPS的轉換） <https://inkscape.org/release/inkscape-0.92.4/>`_ `pdf2svg（Windows編譯版，免費。用於SVG轉換） <https://github.com/jalios/pdf2svg-windows>`_ `texlive（2019年的發佈，免費） <https://www.tug.org/texlive/acquire-netinstall.html>`_ 使用的軟件儘可能少以降低依賴性 儘管 :code:`inkscape` 也可以進行PNG和SVG的轉換，但 :code:`pdftocairo` 和 :code:`pdf2svg` 自帶了多頁到單頁的功能，使用便利，而且安裝也簡易，故而用此二軟件分別進行PNG和SVG的轉換而不使用 :code:`inkscape` 。若使用 :code:`inkscape` ，則需要先調用 :code:`ghostscript` 對PDF進行分頁，然後再轉換。 因此，此項目不使用ImageMagick，因其在轉換矢量圖時經常柵格化 此項目堅持所有使用的轉換軟件必須爲免費 此項目會用到如下的系統和軟件，請先保證你已安裝了它們。 此項目選擇的轉換軟件主要基於以下理由。 當把PDF轉換爲矢量圖時，必須爲真正的矢量圖，而不是包裹在矢量格式中的位圖 當轉爲爲矢量圖時，字體應該嵌入而不是柵格化 系統和軟件 轉換命令應儘可能簡單 轉換結果必須是一頁PDF一張圖 轉換軟件的使用理由 Project-Id-Version: LaTex (tikz)转换为图像/LaTex (tikz)轉換爲圖像/LaTex (tikz) to Images 
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2019-10-21 00:34+0100
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: zh_CN
Language-Team: zh_CN <LL@li.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.7.0
 :code:`pdftocairo` （ :code:`texlive` 自带，用于PNG转换） LaTex的 :code:`standalone` 包（ :code:`texlive` 自带） Windows 7或Windows 10 `ghostscript (9.50，免费。用于PDF文件的分页) <https://github.com/ArtifexSoftware/ghostpdl-downloads/releases>`_ `inksacpe（0.92.4，免费。用于EMF和EPS的转换） <https://inkscape.org/release/inkscape-0.92.4/>`_ `pdf2svg（Windows编译版，免费。用于SVG转换） <https://github.com/jalios/pdf2svg-windows>`_ `texlive（2019年的发布，免费） <https://www.tug.org/texlive/acquire-netinstall.html>`_ 使用的软件尽可能少以降低依赖性 尽管 :code:`inkscape` 也可以进行PNG和SVG的转换，但 :code:`pdftocairo` 和 :code:`pdf2svg` 自带了多页到单页的功能，使用便利，而且安装也简易，故而用此二软件分别进行PNG和SVG的转换而不使用 :code:`inkscape` 。若使用 :code:`inkscape` ，则需要先调用 :code:`ghostscript` 对PDF进行分页，然后再转换。 因此，此项目不使用ImageMagick，因其在转换矢量图时经常栅格化 此项目坚持所有使用的转换软件必须为免费 此项目会用到如下的系统和软件，请先保证你已安装了它们。 此项目选择的转换软件主要基于以下理由。 当把PDF转换为矢量图时，必须为真正的矢量图，而不是包裹在矢量格式中的位图 当转为为矢量图时，字体应该嵌入而不是栅格化 系统和软件 转换命令应尽可能简单 转换结果必须是一页PDF一张图 转换软件的使用理由 