<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="26008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">Editor version</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Project Documentation" Type="Folder">
			<Item Name="Documentation Images" Type="Folder">
				<Item Name="loc_cont_meas_daqmx.gif" Type="Document" URL="../documentation/loc_cont_meas_daqmx.gif"/>
			</Item>
			<Item Name="Continuous Measurement and Logging (NI-DAQmx) Documentation.html" Type="Document" URL="../documentation/Continuous Measurement and Logging (NI-DAQmx) Documentation.html"/>
		</Item>
		<Item Name="Support VIs" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Message Queue.lvlib" Type="Library" URL="../support/Message Queue/Message Queue.lvlib"/>
			<Item Name="User Event - Stop.lvlib" Type="Library" URL="../support/User Event - Stop/User Event - Stop.lvlib"/>
			<Item Name="Set Enable State on Multiple Controls.vi" Type="VI" URL="../support/Set Enable State on Multiple Controls.vi"/>
			<Item Name="Check Loop Error.vi" Type="VI" URL="../support/Check Loop Error.vi"/>
			<Item Name="Error Handler - Event Handling Loop.vi" Type="VI" URL="../support/Error Handler - Event Handling Loop.vi"/>
			<Item Name="Durability Test Conditions Grabber.vi" Type="VI" URL="../Settings/Durability Test Conditions Grabber.vi"/>
			<Item Name="Standard Error Handler.vi" Type="VI" URL="../Logging/Standard Error Handler.vi"/>
			<Item Name="TestStatusTableBuilder.vi" Type="VI" URL="../Settings/TestStatusTableBuilder.vi"/>
			<Item Name="Error Handler - Message Handling Loop.vi" Type="VI" URL="../support/Error Handler - Message Handling Loop.vi"/>
		</Item>
		<Item Name="Type Definitions" Type="Folder">
			<Item Name="UI Data.ctl" Type="VI" URL="../controls/UI Data.ctl"/>
			<Item Name="DataQueue.ctl" Type="VI" URL="../controls/DataQueue.ctl"/>
			<Item Name="Log Data.ctl" Type="VI" URL="../controls/Log Data.ctl"/>
			<Item Name="Durability Test Conditions.ctl" Type="VI" URL="../controls/Durability Test Conditions.ctl"/>
			<Item Name="Test Config Cluster.ctl" Type="VI" URL="../Acquisition/Test Config Cluster.ctl"/>
			<Item Name="VFD Notifier ctl.ctl" Type="VI" URL="../controls/VFD Notifier ctl.ctl"/>
			<Item Name="Abort.vi" Type="VI" URL="../controls/Abort.vi"/>
			<Item Name="NotifierAndDataQueue.ctl" Type="VI" URL="../controls/NotifierAndDataQueue.ctl"/>
			<Item Name="TestCaseTimer.vi" Type="VI" URL="../controls/TestCaseTimer.vi"/>
			<Item Name="UI State.ctl" Type="VI" URL="../controls/UI State.ctl"/>
		</Item>
		<Item Name="TestVIs" Type="Folder">
			<Item Name="TestVI_MonitoringPercentChange.vi" Type="VI" URL="../TestVIs/TestVI_MonitoringPercentChange.vi"/>
		</Item>
		<Item Name="Acquisition.lvlib" Type="Library" URL="../Acquisition/Acquisition.lvlib"/>
		<Item Name="Logging.lvlib" Type="Library" URL="../Logging/Logging.lvlib"/>
		<Item Name="Control.lvlib" Type="Library" URL="../Control/Control.lvlib"/>
		<Item Name="Settings.lvlib" Type="Library" URL="../Settings/Settings.lvlib"/>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Settings.xml" Type="Document" URL="../Settings.xml"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
