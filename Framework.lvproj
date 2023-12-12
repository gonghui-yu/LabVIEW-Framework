<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="23008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="Control" Type="Folder">
			<Item Name="Queue Data.ctl" Type="VI" URL="../Control/Queue Data.ctl"/>
		</Item>
		<Item Name="SubVI" Type="Folder">
			<Item Name="Queue" Type="Folder">
				<Item Name="Queue Array Create.vi" Type="VI" URL="../SubVI/Queue Array Create.vi"/>
				<Item Name="Queue Array Destroy.vi" Type="VI" URL="../SubVI/Queue Array Destroy.vi"/>
				<Item Name="Queue Create.vi" Type="VI" URL="../SubVI/Queue Create.vi"/>
				<Item Name="Queue Destroy.vi" Type="VI" URL="../SubVI/Queue Destroy.vi"/>
				<Item Name="Queue Flush.vi" Type="VI" URL="../SubVI/Queue Flush.vi"/>
				<Item Name="Queue Insert.vi" Type="VI" URL="../SubVI/Queue Insert.vi"/>
				<Item Name="Queue Lossy Insert.vi" Type="VI" URL="../SubVI/Queue Lossy Insert.vi"/>
				<Item Name="Queue Remove.vi" Type="VI" URL="../SubVI/Queue Remove.vi"/>
				<Item Name="Queue Status.vi" Type="VI" URL="../SubVI/Queue Status.vi"/>
				<Item Name="Queue Valid.vi" Type="VI" URL="../SubVI/Queue Valid.vi"/>
			</Item>
			<Item Name="Get Next Event.vi" Type="VI" URL="../SubVI/Get Next Event.vi"/>
			<Item Name="Queue Operator.vi" Type="VI" URL="../SubVI/Queue Operator.vi"/>
		</Item>
		<Item Name="Queue Message Handler.vi" Type="VI" URL="../Queue Message Handler.vi"/>
		<Item Name="State Machine.vi" Type="VI" URL="../State Machine.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
