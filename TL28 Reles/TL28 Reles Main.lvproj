<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="23008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Array_Erd_Data_Erd_Id.vi" Type="VI" URL="../Array_Erd_Data_Erd_Id.vi"/>
		<Item Name="Build_Erd_Header_Name_And_Number.vi" Type="VI" URL="../../../../Common/sub vis/Build_Erd_Header_Name_And_Number.vi"/>
		<Item Name="Data_Array_To_Decimal.vi" Type="VI" URL="../Subvis/Data_Array_To_Decimal.vi"/>
		<Item Name="Grafica.vi" Type="VI" URL="../Subvis/Grafica.vi"/>
		<Item Name="States_Read_Erds_Current.ctl" Type="VI" URL="../Controles/States_Read_Erds_Current.ctl"/>
		<Item Name="TL28 Reles Main.vi" Type="VI" URL="../TL28 Reles Main.vi"/>
		<Item Name="Write_Csv_Erds (Only Name and Erds).vi" Type="VI" URL="../../../../Common/sub vis/Write_Csv_Erds (Only Name and Erds).vi"/>
		<Item Name="Write_Header_Erd_Name_&amp;_Number.vi" Type="VI" URL="../../../../Common/sub vis/Write_Header_Erd_Name_&amp;_Number.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Boton_Gas.ctl" Type="VI" URL="../Controles/Boton_Gas.ctl"/>
			<Item Name="Casos.ctl" Type="VI" URL="../Controles/Casos.ctl"/>
			<Item Name="Convert Hex String to Array.vi" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/GEA3/subVIs/Convert Hex String to Array.vi"/>
			<Item Name="Convert Read ERD List to Message.vi" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/GEA3/subVIs/Convert Read ERD List to Message.vi"/>
			<Item Name="Convert Write ERD List to Message.vi" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/GEA3/subVIs/Convert Write ERD List to Message.vi"/>
			<Item Name="Data In.ctl" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/GEA3/type defs/Data In.ctl"/>
			<Item Name="Data In.ctl" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/type defs/Data In.ctl"/>
			<Item Name="Data Out.ctl" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/type defs/Data Out.ctl"/>
			<Item Name="Data Out.ctl" Type="VI" URL="../../../../National Intruments Software/TestStand/GEA3/type defs/Data Out.ctl"/>
			<Item Name="Data Type.ctl" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/GEA3/type defs/Data Type.ctl"/>
			<Item Name="Encoding.dll" Type="Document" URL="../../../../Common/LabVIEW GEA2 Toolkit/source/GEA3 DLL Source/Encoding.dll"/>
			<Item Name="ERD Read Data In.ctl" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/GEA3/type defs/ERD Read Data In.ctl"/>
			<Item Name="ERD Read Data Out.ctl" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/GEA3/type defs/ERD Read Data Out.ctl"/>
			<Item Name="ERD Write Data In.ctl" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/GEA3/type defs/ERD Write Data In.ctl"/>
			<Item Name="FileIO_GetCurrentDateTimeString.vi" Type="VI" URL="../../../../Common/File IO/FileIO_GetCurrentDateTimeString.vi"/>
			<Item Name="Format Message New to Old.vi" Type="VI" URL="../../../../National Intruments Software/TestStand/GEA3/subVIs/Format Message New to Old.vi"/>
			<Item Name="FT_Get_Device_Info.vi" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/GEA3/FTDI/subVIs/FT_Get_Device_Info.vi"/>
			<Item Name="FT_Open_Device_By_Index.vi" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/GEA3/FTDI/subVIs/FT_Open_Device_By_Index.vi"/>
			<Item Name="FTD2XX.dll" Type="Document" URL="FTD2XX.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="GEA2 Initialize.vi" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/GEA3/core/GEA2 Initialize.vi"/>
			<Item Name="GEA2 Message Received Event Handler.vi" Type="VI" URL="../../../../National Intruments Software/TestStand/GEA3/advanced/GEA2 Message Received Event Handler.vi"/>
			<Item Name="GEA2 Send and Receive Message.vi" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/GEA3/core/GEA2 Send and Receive Message.vi"/>
			<Item Name="GEA2 Send Message.vi" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/core/GEA2 Send Message.vi"/>
			<Item Name="GEA2 Stop.vi" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/GEA3/core/GEA2 Stop.vi"/>
			<Item Name="GEA2 Write ERD.vi" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/GEA3/core/GEA2 Write ERD.vi"/>
			<Item Name="GEA2_Read_Erds_List.vi" Type="VI" URL="../../../../Common/sub vis/GEA2_Read_Erds_List.vi"/>
			<Item Name="GEA2_Toolkit.lvlib" Type="Library" URL="../../../../Common/LabVIEW GEA2 Toolkit/GEA3/library/GEA2_Toolkit.lvlib"/>
			<Item Name="GEA2_Toolkit.lvlib" Type="Library" URL="../../../../Common/LabVIEW GEA2 Toolkit/library/GEA2_Toolkit.lvlib"/>
			<Item Name="GeaCommunication.dll" Type="Document" URL="../../../../Common/LabVIEW GEA2 Toolkit/source/GEA3 DLL Source/GeaCommunication.dll"/>
			<Item Name="Get User Filename and Path.vi" Type="VI" URL="../../../../Common/sub vis/Get User Filename and Path.vi"/>
			<Item Name="Message to Byte Array.vi" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/GEA3/subVIs/Message to Byte Array.vi"/>
			<Item Name="Message Type Conversion.vi" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/GEA3/subVIs/Message Type Conversion.vi"/>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Open_Create__Log_File.vi" Type="VI" URL="../../../../Common/sub vis/Open_Create__Log_File.vi"/>
			<Item Name="Parse Data Out.vi" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/GEA3/subVIs/Parse Data Out.vi"/>
			<Item Name="Parse ERD Read Expected Data.vi" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/GEA3/subVIs/Parse ERD Read Expected Data.vi"/>
			<Item Name="Parse ERD Read Results.vi" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/GEA3/subVIs/Parse ERD Read Results.vi"/>
			<Item Name="Parse ERD Write Expected Data.vi" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/GEA3/subVIs/Parse ERD Write Expected Data.vi"/>
			<Item Name="Programming.dll" Type="Document" URL="../../../../Common/LabVIEW GEA2 Toolkit/source/GEA3 DLL Source/Programming.dll"/>
			<Item Name="Relevador.ctl" Type="VI" URL="../Controles/Relevador.ctl"/>
			<Item Name="Source_Destination.ctl" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/GEA3/type defs/Source_Destination.ctl"/>
			<Item Name="Source_Destination.ctl" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/type defs/Source_Destination.ctl"/>
			<Item Name="Temporizador.vi" Type="VI" URL="../Temporizador.vi"/>
			<Item Name="TimeStamp to String Array.vi" Type="VI" URL="../../../../Common/sub vis/TimeStamp to String Array.vi"/>
			<Item Name="Update Message Data.vi" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/subVIs/Update Message Data.vi"/>
			<Item Name="Utilities.dll" Type="Document" URL="../../../../Common/LabVIEW GEA2 Toolkit/source/GEA3 DLL Source/Utilities.dll"/>
			<Item Name="Write _To_CSV_File.vi" Type="VI" URL="../../../../Common/sub vis/Write _To_CSV_File.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="TL28 Reles Main" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{98E3EF0A-8B26-475C-9B37-7AEC46C6847E}</Property>
				<Property Name="App_INI_GUID" Type="Str">{4A9FA2A2-D617-45B2-B50C-F892CE6DCEFB}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{9A6A692C-C563-4B22-A353-76E3C6D58258}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TL28 Reles Main</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">..</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{55F6EA46-17EC-4B52-8268-571984B45161}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">TL28 Reles Main.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../NI_AB_PROJECTNAME.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{887ECD4C-8EAD-4D6B-B4EE-D472FEC6D357}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/TL28 Reles Main.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Show menu bar</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[1].type" Type="Str">Run when opened</Property>
				<Property Name="Source[1].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Mabe</Property>
				<Property Name="TgtF_fileDescription" Type="Str">TL28 Reles Main</Property>
				<Property Name="TgtF_internalName" Type="Str">TL28 Reles Main</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2022 Mabe</Property>
				<Property Name="TgtF_productName" Type="Str">TL28 Reles Main</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{CF104050-712C-4628-A9BC-77BA52B88BF5}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TL28 Reles Main.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="TL28 Reles Main2" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{F6AF28C2-4063-430F-9D2B-E0989EC3FCEB}</Property>
				<Property Name="App_INI_GUID" Type="Str">{7BF19A23-C2C1-40DD-A7F1-0551047BE573}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.Mabe.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{E146EDD3-CB1E-4A94-BC51-241F87D49D5E}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TL28 Reles Main2</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/TL28 Reles Main2</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{D78CD34D-4C80-4212-958E-048B2A58CB90}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/TL28 Reles Main2/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/TL28 Reles Main2/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{753B13FA-540B-47A3-A405-9ABAB170EEA3}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/TL28 Reles Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Mabe</Property>
				<Property Name="TgtF_fileDescription" Type="Str">TL28 Reles Main2</Property>
				<Property Name="TgtF_internalName" Type="Str">TL28 Reles Main2</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2023 Mabe</Property>
				<Property Name="TgtF_productName" Type="Str">TL28 Reles Main2</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{13C8F1B3-E30F-4F32-B056-F5EE064DC8D2}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="TL28 Reles v2.0" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{73606909-0C03-40A3-85EF-E8D1644E5C36}</Property>
				<Property Name="App_INI_GUID" Type="Str">{5E167A3E-EBCB-4B25-BBBB-B8373CBCB1EF}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.Mabe.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{8F478229-0E96-4130-88ED-A99F71A333CF}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TL28 Reles v2.0</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/TL28 Reles v2.0</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{08441556-93FF-43DE-9E5C-F60E0DEE7427}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">TL28_Reles.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/TL28 Reles v2.0/TL28_Reles.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/TL28 Reles v2.0/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{39268622-3802-41B4-B8B2-BB003A716C70}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/TL28 Reles Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Mabe</Property>
				<Property Name="TgtF_fileDescription" Type="Str">TL28 Reles v2.0</Property>
				<Property Name="TgtF_internalName" Type="Str">TL28 Reles v2.0</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2023 Mabe</Property>
				<Property Name="TgtF_productName" Type="Str">TL28 Reles v2.0</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{050331DB-81A7-400A-9ABA-F23F88EBBFC2}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TL28_Reles.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="TL28 Reles v2.1" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{032D6319-7A96-4A7D-A7E2-0A2A933DE118}</Property>
				<Property Name="App_INI_GUID" Type="Str">{A8DEE41B-FD0C-48C2-9005-E18FC546B78A}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{5AABDF2D-353E-4172-A673-55AB59AFA39A}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TL28 Reles v2.1</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../TL28 Reles v2.1 app</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{BC110FDD-A7D5-4F0E-8669-5D35BC8144C9}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">TL28 Reles App.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../TL28 Reles v2.1 app/TL28 Reles App.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../TL28 Reles v2.1 app/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{753B13FA-540B-47A3-A405-9ABAB170EEA3}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/TL28 Reles Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Mabe</Property>
				<Property Name="TgtF_fileDescription" Type="Str">TL28 Reles v2.1</Property>
				<Property Name="TgtF_internalName" Type="Str">TL28 Reles v2.1</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2023 Mabe</Property>
				<Property Name="TgtF_productName" Type="Str">TL28 Reles v2.1</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{CE4E4324-79CF-4D7A-AE97-A2501550A8DD}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TL28 Reles App.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="TL28 Reles v2.1.1" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{45FC3F70-BC02-4370-BA29-718C98ACED5C}</Property>
				<Property Name="App_INI_GUID" Type="Str">{8EC037B8-DE52-4F45-89B2-4BDCCEE72252}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.Mabe.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{DDF4382F-3702-4646-B362-E3CACDDCAAEC}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TL28 Reles v2.1.1</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../TL28 Reles v2.1.1 app</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{121C7DFB-B2CA-4AA2-B204-B60143C972D8}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">TL28 Reles.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../TL28 Reles v2.1.1 app/TL28 Reles.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../TL28 Reles v2.1.1 app/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{FEAFDD05-3797-40F2-8A80-0FADE5CFF7CA}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/TL28 Reles Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Mabe</Property>
				<Property Name="TgtF_fileDescription" Type="Str">TL28 Reles v2.1.1</Property>
				<Property Name="TgtF_internalName" Type="Str">TL28 Reles v2.1.1</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2023 Mabe</Property>
				<Property Name="TgtF_productName" Type="Str">TL28 Reles v2.1.1</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{B65F49E5-4EA2-49BB-9E1A-CC532CCA900A}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TL28 Reles.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="TL28_Reles v2.0" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{19F781C3-55DB-4EDB-88E9-E51D7E3B3522}</Property>
				<Property Name="App_INI_GUID" Type="Str">{EA89E133-6158-47AC-AAAB-C1CDC53921A7}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{1BADE35B-2C9D-4B65-9623-4F72E3B291E0}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TL28_Reles v2.0</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/TL28 Reles v2.0</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{D591DDB1-16E9-4519-816E-1CAFF3014CD1}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">TL28_Reles.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/TL28 Reles v2.0/TL28_Reles.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/TL28 Reles v2.0/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{39268622-3802-41B4-B8B2-BB003A716C70}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/TL28 Reles Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Mabe</Property>
				<Property Name="TgtF_fileDescription" Type="Str">TL28_Reles v2.0</Property>
				<Property Name="TgtF_internalName" Type="Str">TL28_Reles v2.0</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2023 Mabe</Property>
				<Property Name="TgtF_productName" Type="Str">TL28_Reles v2.0</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{86631631-D308-421E-86A2-CF5C1DF58F1D}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TL28_Reles.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
