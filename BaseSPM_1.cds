<distribution version="12.0.1" name="BaseSPM_V1" type="MSI">
	<prebuild>
		<workingdir>workspacedir</workingdir>
		<actions></actions></prebuild>
	<postbuild>
		<workingdir>workspacedir</workingdir>
		<actions></actions></postbuild>
	<msi GUID="{BD835D6E-4EBB-4F7F-9C1F-5633EB3A3CB4}">
		<general appName="Base SPM" outputLocation="c:\Users\PC.5014885\Proyectos\20190335 Programación Arduino Base SPM\Base-SPM-CVI\a_cvidistkit.Base SPM" relOutputLocation="a_cvidistkit.Base SPM" outputLocationWithVars="c:\Users\PC.5014885\Proyectos\20190335 Programación Arduino Base SPM\Base-SPM-CVI\a_cvidistkit.%name" relOutputLocationWithVars="a_cvidistkit.%name" upgradeBehavior="1" autoIncrement="false" version="1.0.0">
			<arp company="UAM-SEGAINVEX" companyURL="" supportURL="https://github.com/PatricioCoronado/BaseSPM_CVI" contact="patricio.coronado@uam.es" phone="" comments=""/>
			<summary title="" subject="" keyWords="" comments="" author=""/></general>
		<userinterface language="English" showPaths="true" readMe="" license="">
			<dlgstrings welcomeTitle="Base SPM" welcomeText=""/></userinterface>
		<dirs appDirID="101">
			<installDir name="[Start&gt;&gt;Programs]" dirID="7" parentID="-1" isMSIDir="true" visible="true" unlock="false"/>
			<installDir name="Base SPM" dirID="100" parentID="7" isMSIDir="false" visible="true" unlock="false"/>
			<installDir name="[Program Files]" dirID="2" parentID="-1" isMSIDir="true" visible="true" unlock="false"/>
			<installDir name="Base SPM" dirID="101" parentID="2" isMSIDir="false" visible="true" unlock="false"/></dirs>
		<files>
			<simpleFile fileID="0" sourcePath="c:\Users\PC.5014885\Proyectos\20190335 Programación Arduino Base SPM\Base-SPM-CVI\copyright.rtf" relSourcePath="copyright.rtf" relSourceBase="0" targetDir="101" readonly="false" hidden="false" system="false" regActiveX="false" runAfterInstallStyle="IMMEDIATELY_RESUME_INSTALL" cmdLineArgs="" runAfterInstall="false" uninstCmdLnArgs="" runUninst="false"/>
			<simpleFile fileID="1" sourcePath="c:\Users\PC.5014885\Proyectos\20190335 Programación Arduino Base SPM\Base-SPM-CVI\cvibuild.BaseSPM_CVI\Release\BaseSPM_CVI.exe" targetDir="101" readonly="false" hidden="false" system="false" regActiveX="false" runAfterInstallStyle="IMMEDIATELY_RESUME_INSTALL" cmdLineArgs="" runAfterInstall="false" uninstCmdLnArgs="" runUninst="false"/></files>
		<fileGroups>
			<projectOutput targetType="0" dirID="101" projectID="0">
				<fileID>1</fileID></projectOutput>
			<projectDependencies dirID="101" projectID="0"/></fileGroups>
		<shortcuts>
			<shortcut name="BaseSPM" targetFileID="1" destDirID="100" cmdLineArgs="" description="" runStyle="NORMAL"/></shortcuts>
		<mergemodules/>
		<products/>
		<runtimeEngine cvirte="true" instrsup="true" lvrt="true" analysis="true" netvarsup="true" dotnetsup="true" activeXsup="true" rtutilsup="true" installToAppDir="false"/><sxsRuntimeEngine>
			<selected>false</selected>
			<doNotAutoSelect>false</doNotAutoSelect></sxsRuntimeEngine>
		<advanced mediaSize="650">
			<launchConditions>
				<condition>MINOS_WIN7</condition>
			</launchConditions>
			<includeConfigProducts>true</includeConfigProducts>
			<maxImportVisible>silent</maxImportVisible>
			<maxImportMode>merge</maxImportMode>
			<custMsgFlag>false</custMsgFlag>
			<custMsgPath>c:\program files (x86)\national instruments\cvi2012\bin\msgrte.txt</custMsgPath>
			<signExe>false</signExe>
			<certificate></certificate>
			<signTimeURL></signTimeURL>
			<signDescURL></signDescURL></advanced>
		<Projects NumProjects="1">
			<Project000 ProjectID="0" ProjectAbsolutePath="c:\Users\PC.5014885\Proyectos\20190335 Programación Arduino Base SPM\Base-SPM-CVI\BaseSPM_CVI.prj" ProjectRelativePath="BaseSPM_CVI.prj"/></Projects>
		<buildData progressBarRate="1.702051614081173">
			<progressTimes>
				<Begin>0.000000000000000</Begin>
				<ProductsAdded>0.106156781250336</ProductsAdded>
				<DPConfigured>7.666414531250401</DPConfigured>
				<DPMergeModulesAdded>8.381177656250131</DPMergeModulesAdded>
				<DPClosed>10.985888187500230</DPClosed>
				<DistributionsCopied>11.427960343750087</DistributionsCopied>
				<End>58.752624875000336</End></progressTimes></buildData>
	</msi>
</distribution>
