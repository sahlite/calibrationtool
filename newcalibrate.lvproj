<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
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
		<Item Name="addcomma.vi" Type="VI" URL="../addcomma.vi"/>
		<Item Name="addcommadouble.vi" Type="VI" URL="../addcommadouble.vi"/>
		<Item Name="adjustdacutil.vi" Type="VI" URL="../adjustdacutil.vi"/>
		<Item Name="adjustdacutil2div.vi" Type="VI" URL="../adjustdacutil2div.vi"/>
		<Item Name="arrayadd.vi" Type="VI" URL="../arrayadd.vi"/>
		<Item Name="arrayeverage.vi" Type="VI" URL="../arrayeverage.vi"/>
		<Item Name="arrayrevise.vi" Type="VI" URL="../arrayrevise.vi"/>
		<Item Name="calculatefit.vi" Type="VI" URL="../calculatefit.vi"/>
		<Item Name="calculatex.vi" Type="VI" URL="../calculatex.vi"/>
		<Item Name="calibration.vi" Type="VI" URL="../calibration.vi"/>
		<Item Name="checktangent.vi" Type="VI" URL="../checktangent.vi"/>
		<Item Name="getsnjob.vi" Type="VI" URL="../getsnjob.vi"/>
		<Item Name="globalreport.vi" Type="VI" URL="../globalreport.vi"/>
		<Item Name="globalsettings.vi" Type="VI" URL="../globalsettings.vi"/>
		<Item Name="globalstatus.vi" Type="VI" URL="../globalstatus.vi"/>
		<Item Name="IsFrameOK.vi" Type="VI" URL="../IsFrameOK.vi"/>
		<Item Name="readdacsettings.vi" Type="VI" URL="../readdacsettings.vi"/>
		<Item Name="readsettings.vi" Type="VI" URL="../readsettings.vi"/>
		<Item Name="test.vi" Type="VI" URL="../test.vi"/>
		<Item Name="testfit.vi" Type="VI" URL="../testfit.vi"/>
		<Item Name="testglobal.vi" Type="VI" URL="../testglobal.vi"/>
		<Item Name="writereport.vi" Type="VI" URL="../writereport.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Dynamic To Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Dynamic To Waveform Array.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="General Polynomial Fit.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/General Polynomial Fit.vi"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="Number of Waveform Samples.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Number of Waveform Samples.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subCurveFitting.vi" Type="VI" URL="/&lt;vilib&gt;/express/express analysis/CurveFittingBlock.llb/subCurveFitting.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="Waveform Array To Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Waveform Array To Dynamic.vi"/>
				<Item Name="WDT Number of Waveform Samples CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples CDB.vi"/>
				<Item Name="WDT Number of Waveform Samples DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples DBL.vi"/>
				<Item Name="WDT Number of Waveform Samples EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples EXT.vi"/>
				<Item Name="WDT Number of Waveform Samples I8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I8.vi"/>
				<Item Name="WDT Number of Waveform Samples I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I16.vi"/>
				<Item Name="WDT Number of Waveform Samples I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I32.vi"/>
				<Item Name="WDT Number of Waveform Samples SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples SGL.vi"/>
			</Item>
			<Item Name="adjustdac.vi" Type="VI" URL="../adjustdac.vi"/>
			<Item Name="adjustDACjob.vi" Type="VI" URL="../adjustDACjob.vi"/>
			<Item Name="CalculateAmply.vi" Type="VI" URL="../CalculateAmply.vi"/>
			<Item Name="calculatecoefficientjob.vi" Type="VI" URL="../calculatecoefficientjob.vi"/>
			<Item Name="calculateDAC.vi" Type="VI" URL="../calculateDAC.vi"/>
			<Item Name="CharToByte(SubVI).vi" Type="VI" URL="/D/builds/uartsample/uart test/CharToByte(SubVI).vi"/>
			<Item Name="checkDO.vi" Type="VI" URL="../checkDO.vi"/>
			<Item Name="checkdojob.vi" Type="VI" URL="../checkdojob.vi"/>
			<Item Name="checksampleworking.vi" Type="VI" URL="../checksampleworking.vi"/>
			<Item Name="checkworking.vi" Type="VI" URL="../checkworking.vi"/>
			<Item Name="communicatejob.vi" Type="VI" URL="../communicatejob.vi"/>
			<Item Name="comparenumber.vi" Type="VI" URL="../comparenumber.vi"/>
			<Item Name="excitjob.vi" Type="VI" URL="../excitjob.vi"/>
			<Item Name="fillarray.vi" Type="VI" URL="../fillarray.vi"/>
			<Item Name="FrameDown(SubVI).vi" Type="VI" URL="../FrameDown(SubVI).vi"/>
			<Item Name="getdata.vi" Type="VI" URL="../getdata.vi"/>
			<Item Name="GetDataDAC.vi" Type="VI" URL="../GetDataDAC.vi"/>
			<Item Name="GetDataTangent.vi" Type="VI" URL="../GetDataTangent.vi"/>
			<Item Name="GetDO.vi" Type="VI" URL="../GetDO.vi"/>
			<Item Name="GetIDSN(SubVI).vi" Type="VI" URL="../GetIDSN(SubVI).vi"/>
			<Item Name="getrealandimagejob.vi" Type="VI" URL="../getrealandimagejob.vi"/>
			<Item Name="GetRealAndImageSubVI).vi" Type="VI" URL="../GetRealAndImageSubVI).vi"/>
			<Item Name="GetTangent(SubVI).vi" Type="VI" URL="../GetTangent(SubVI).vi"/>
			<Item Name="gettangentjob.vi" Type="VI" URL="../gettangentjob.vi"/>
			<Item Name="isresultok.vi" Type="VI" URL="../isresultok.vi"/>
			<Item Name="readcoefficientsettings.vi" Type="VI" URL="../readcoefficientsettings.vi"/>
			<Item Name="readdosettings.vi" Type="VI" URL="../readdosettings.vi"/>
			<Item Name="readtangentsettings.vi" Type="VI" URL="../readtangentsettings.vi"/>
			<Item Name="sampleexcitjob.vi" Type="VI" URL="../sampleexcitjob.vi"/>
			<Item Name="send.vi" Type="VI" URL="../send.vi"/>
			<Item Name="setcoefficientjob.vi" Type="VI" URL="../setcoefficientjob.vi"/>
			<Item Name="setDACjob.vi" Type="VI" URL="../setDACjob.vi"/>
			<Item Name="SetDetect(SubVI).vi" Type="VI" URL="../SetDetect(SubVI).vi"/>
			<Item Name="SetDOCoefficients(SubVI).vi" Type="VI" URL="../SetDOCoefficients(SubVI).vi"/>
			<Item Name="SetIDSN(SubVI).vi" Type="VI" URL="../SetIDSN(SubVI).vi"/>
			<Item Name="SetLedDrive(SubVI).vi" Type="VI" URL="../SetLedDrive(SubVI).vi"/>
			<Item Name="setsnjob.vi" Type="VI" URL="../setsnjob.vi"/>
			<Item Name="SetTEMPCoefficients.vi" Type="VI" URL="../SetTEMPCoefficients.vi"/>
			<Item Name="SetUSERCoefficients.vi" Type="VI" URL="../SetUSERCoefficients.vi"/>
			<Item Name="SingleToU8ArrayBigEndian(SubVI).vi" Type="VI" URL="../SingleToU8ArrayBigEndian(SubVI).vi"/>
			<Item Name="SNtoIDCHKSUM(SubVI).vi" Type="VI" URL="../SNtoIDCHKSUM(SubVI).vi"/>
			<Item Name="U8ArrayToSingleBigEndian(SubVI).vi" Type="VI" URL="../U8ArrayToSingleBigEndian(SubVI).vi"/>
			<Item Name="U8ArrayToU16BigEndian(SubVI).vi" Type="VI" URL="../U8ArrayToU16BigEndian(SubVI).vi"/>
			<Item Name="U16ToU8ArrayBigendian(SubVI).vi" Type="VI" URL="../U16ToU8ArrayBigendian(SubVI).vi"/>
			<Item Name="writecoefficientsettings.vi" Type="VI" URL="../writecoefficientsettings.vi"/>
			<Item Name="writedacsettings.vi" Type="VI" URL="../writedacsettings.vi"/>
			<Item Name="writetangentsettings.vi" Type="VI" URL="../writetangentsettings.vi"/>
			<Item Name="writetestreport.vi" Type="VI" URL="../writetestreport.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="calculatefit" Type=".NET Interop Assembly">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{243EC916-0226-49DB-B1C1-A724F26900A9}</Property>
				<Property Name="App_INI_GUID" Type="Str">{1CAC07C4-DC6D-427B-B0FF-01E69CFCCA53}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{57D0BCF1-4B9C-4CF1-98A9-4CD1400F4B01}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">calculatefit</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/calculatefit</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{4BA34B33-EB5A-49B4-B7C8-BBCBE2B923E0}</Property>
				<Property Name="Destination[0].destName" Type="Str">calculatefit.dll</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/calculatefit/calculatefit.dll</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/calculatefit/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="DotNET2011CompatibilityMode" Type="Bool">false</Property>
				<Property Name="DotNETAssembly_ClassName" Type="Str">calculatefit</Property>
				<Property Name="DotNETAssembly_delayOSMsg" Type="Bool">true</Property>
				<Property Name="DotNETAssembly_Namespace" Type="Str">calculatefit</Property>
				<Property Name="DotNETAssembly_signAssembly" Type="Bool">false</Property>
				<Property Name="DotNETAssembly_StrongNameKeyFileItemID" Type="Ref"></Property>
				<Property Name="DotNETAssembly_StrongNameKeyGUID" Type="Str">{2E8B9157-759B-4520-958C-0F5465E0BBF8}</Property>
				<Property Name="Source[0].itemID" Type="Str">{873A8E74-1069-4582-85AB-B94360D09264}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[0]VIProtoConNum" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[0]VIProtoDataType" Type="Str">&lt;Void&gt;
&lt;Name&gt;returnvalue&lt;/Name&gt;
&lt;/Void&gt;
</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[0]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[0]VIProtoIutputIdx" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[0]VIProtoName" Type="Str">returnvalue</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[0]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[1]VIProtoConNum" Type="Int">11</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[1]VIProtoDataType" Type="Str">Array</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[1]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[1]VIProtoIutputIdx" Type="Int">11</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[1]VIProtoName" Type="Str">input</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[1]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[2]MethodName" Type="Str">Calculatefit</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[2]VIName" Type="Str">calculatefit.vi</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[2]VIProtoConNum" Type="Int">3</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[2]VIProtoDataType" Type="Str">Array</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[2]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[2]VIProtoIutputIdx" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[2]VIProtoName" Type="Str">output</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[2]VIProtoOutputIdx" Type="Int">3</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfoVIDocumentation" Type="Str"></Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfoVIDocumentationEnabled" Type="Int">0</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfoVIProtoItemCount" Type="Int">3</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/calculatefit.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">ExportedAssemblyVI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">微软中国</Property>
				<Property Name="TgtF_fileDescription" Type="Str">calculatefit</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">calculatefit</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2013 微软中国</Property>
				<Property Name="TgtF_productName" Type="Str">calculatefit</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{683F8CE6-9116-4DD8-A1F5-EA334F1BF1B7}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">calculatefit.dll</Property>
			</Item>
		</Item>
	</Item>
</Project>
