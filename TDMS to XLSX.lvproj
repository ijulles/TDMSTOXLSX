<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Convert TDMS to XLSX.vi" Type="VI" URL="../Convert TDMS to XLSX.vi"/>
		<Item Name="FormMain.vi" Type="VI" URL="../FormMain.vi"/>
		<Item Name="TDMS to XLSX.ico" Type="Document" URL="../TDMS to XLSX.ico"/>
		<Item Name="处理TDMS文件.vi" Type="VI" URL="../处理TDMS文件.vi"/>
		<Item Name="处理文件路径.vi" Type="VI" URL="../处理文件路径.vi"/>
		<Item Name="打开文件夹.vi" Type="VI" URL="../打开文件夹.vi"/>
		<Item Name="调用处理TDMS文件.vi" Type="VI" URL="../调用处理TDMS文件.vi"/>
		<Item Name="替换询问.vi" Type="VI" URL="../替换询问.vi"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Strip Path Extension - 1D Array of Paths__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path Extension - 1D Array of Paths__ogtk.vi"/>
				<Item Name="Strip Path Extension - 1D Array of Strings__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path Extension - 1D Array of Strings__ogtk.vi"/>
				<Item Name="Strip Path Extension - Path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path Extension - Path__ogtk.vi"/>
				<Item Name="Strip Path Extension - String__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path Extension - String__ogtk.vi"/>
				<Item Name="Strip Path Extension__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path Extension__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Get File System Separator.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysinfo.llb/Get File System Separator.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
			</Item>
		</Item>
		<Item Name="程序生成规范" Type="Build">
			<Item Name="我的应用程序" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{14873B05-3B10-4196-9941-43A11622534F}</Property>
				<Property Name="App_INI_GUID" Type="Str">{F166C7DD-FF44-40E9-967E-0B801024ACDA}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{3E9613E9-B559-4E5B-979B-8D38051EE0F6}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">我的应用程序</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{27B26E02-26D9-4B3B-97BD-B598F6DDC147}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Bld_version.minor" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">TDMS to XLSX.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序/TDMS to XLSX.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_actXinfo_enumCLSID[0]" Type="Str">{82D8FF9F-7777-4AFE-BE3B-12B0C5E4993B}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[1]" Type="Str">{4769A356-C6CD-4684-BF51-1DAD8E0F2003}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[10]" Type="Str">{11E7BAF3-5C86-4E72-AF04-D3C48D3F6AFE}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[11]" Type="Str">{A8D28E64-6D47-46A3-A2F6-4B0FAD102F08}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[12]" Type="Str">{9954F1A3-D98A-4B25-9FCF-2F5889C74590}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[13]" Type="Str">{329E1D22-215E-438E-BD09-0DDA24D507E2}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[14]" Type="Str">{AD79799F-5DE0-4689-BA64-628F7D47D08D}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[15]" Type="Str">{ACA42D45-25DB-47F0-8B0E-8A0BD3CAD111}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[16]" Type="Str">{1270D0CC-191E-4B16-8EF7-823C9B3B6CBF}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[2]" Type="Str">{4171DF32-5EC9-4374-B28A-B03C061CA96C}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[3]" Type="Str">{721A81B5-E0A3-4CAE-A4E7-53C015D1DD6F}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[4]" Type="Str">{516C17D1-0021-45F6-BDB0-13253BA1BFB0}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[5]" Type="Str">{C2223479-46AA-4FFF-B216-32C6F90193DC}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[6]" Type="Str">{798124F2-7AFC-4711-BFD4-DB45099503AE}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[7]" Type="Str">{9628C64B-0192-4619-BFBC-239819EE9CFB}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[8]" Type="Str">{053F9EF1-8F84-41D7-ABBA-A3CD45F2ACD3}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[9]" Type="Str">{9698F9E6-B65E-41CF-90C1-A4D4ACE96306}</Property>
				<Property Name="Exe_actXinfo_enumCLSIDsCount" Type="Int">17</Property>
				<Property Name="Exe_actXinfo_majorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_minorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_objCLSID[0]" Type="Str">{E6A2B0FC-EA0B-4E20-833E-66FBD3DEBC04}</Property>
				<Property Name="Exe_actXinfo_objCLSID[1]" Type="Str">{D95262D1-8F8D-42AB-B900-1B4D26418DF2}</Property>
				<Property Name="Exe_actXinfo_objCLSID[10]" Type="Str">{4FE060FC-7432-47DF-8626-9C3BB9C75643}</Property>
				<Property Name="Exe_actXinfo_objCLSID[11]" Type="Str">{BF88FCBA-4228-4C86-A268-9423933387E8}</Property>
				<Property Name="Exe_actXinfo_objCLSID[12]" Type="Str">{F82FEDFA-1518-49B6-B293-08EE82AF44B2}</Property>
				<Property Name="Exe_actXinfo_objCLSID[13]" Type="Str">{7AFD1A9A-E5B6-4BD0-BAEB-F75723321E9D}</Property>
				<Property Name="Exe_actXinfo_objCLSID[2]" Type="Str">{4AF84A23-E5F1-47C1-AE62-ACA20204D16B}</Property>
				<Property Name="Exe_actXinfo_objCLSID[3]" Type="Str">{FBCC9FB9-A23D-44F2-AAB8-737F978F1171}</Property>
				<Property Name="Exe_actXinfo_objCLSID[4]" Type="Str">{A500B299-98AC-400D-B33F-AB30716E8FBA}</Property>
				<Property Name="Exe_actXinfo_objCLSID[5]" Type="Str">{DCEB2E20-F617-43C5-B725-CD9EEF805D8A}</Property>
				<Property Name="Exe_actXinfo_objCLSID[6]" Type="Str">{269CB28B-29A9-409D-9A10-4FE2F3682A85}</Property>
				<Property Name="Exe_actXinfo_objCLSID[7]" Type="Str">{86F660ED-9302-4522-A558-82C118F80754}</Property>
				<Property Name="Exe_actXinfo_objCLSID[8]" Type="Str">{3DF7C125-5C40-4C02-94A9-C093D7EF6298}</Property>
				<Property Name="Exe_actXinfo_objCLSID[9]" Type="Str">{4209EA55-4E01-4840-B264-2ECE40B1FDA3}</Property>
				<Property Name="Exe_actXinfo_objCLSIDsCount" Type="Int">14</Property>
				<Property Name="Exe_actXinfo_progIDPrefix" Type="Str">TDMSToXLSX</Property>
				<Property Name="Exe_actXServerName" Type="Str">TDMSToXLSX</Property>
				<Property Name="Exe_actXServerNameGUID" Type="Str">{99A632F0-88CA-4455-B0C7-196408EF175E}</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/我的电脑/TDMS to XLSX.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{23168765-794B-46B4-BE9C-22EB0F4B024A}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/FormMain.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">我的应用程序</Property>
				<Property Name="TgtF_internalName" Type="Str">我的应用程序</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2018 </Property>
				<Property Name="TgtF_productName" Type="Str">我的应用程序</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{1258188C-08C0-44AD-8707-DC7D14F609CF}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TDMS to XLSX.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
