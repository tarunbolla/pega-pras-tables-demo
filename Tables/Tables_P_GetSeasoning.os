<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Web, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Script, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences>
      <Assembly Value="BooleanExpression-8D5357C0198B091" Type="Dynamic.BooleanExpression_8D5357C0198B091.Expression" />
    </DynamicAssemblyReferences>
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Tables_P_GetSeasoning" Id="Automator-8D5357A7C34F48B">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5010, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5357A7C34F48B\EntryPoint-8D5357A7E070159" />
            <Left Value="46" />
            <Top Value="184" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D5357A7C34F48B\ExitPoint-8D5357A942DE412" />
            <Left Value="286" />
            <Top Value="44" />
            <PartID Value="2" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D5357A7C34F48B\ExitPoint-8D5357A95546A3C" />
            <Left Value="626" />
            <Top Value="44" />
            <PartID Value="3" />
            <Title Value="Fail" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5357A7C34F48B\LabelHost-8D5357A9B2BED04" />
            <Left Value="86" />
            <Top Value="44" />
            <PartID Value="4" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5357A7C34F48B\LabelHost-8D5357AA54D91A8" />
            <Left Value="466" />
            <Top Value="44" />
            <PartID Value="6" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D5357A7C34F48B\ConnectableMethod-8D5357ADA746DC5" />
            <PartID Value="10" />
            <Left Value="220" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Tables_P_NavigateToSeasonings" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D5357A7C34F48B\JumpHost-8D5357AFC695089" />
            <PartID Value="12" />
            <Left Value="520" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5357A7C34F48B\ConnectableProperties-8D5357B14149343" />
            <PartID Value="14" />
            <Left Value="520" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="IsQuery" />
            <Fittings>
              <This Collapsed="False" ActualText="This" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5357A7C34F48B\LabelHost-8D5357B1CAAD2D8" />
            <Left Value="46" />
            <Top Value="364" />
            <PartID Value="16" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5357A7C34F48B\LabelHost-8D5357B231104B7" />
            <Left Value="63" />
            <Top Value="642" />
            <PartID Value="17" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D5357A7C34F48B\JumpHost-8D5357B3BD4002A" />
            <PartID Value="18" />
            <Left Value="680" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D5357A7C34F48B\JumpHost-8D5357B408F363B" />
            <PartID Value="20" />
            <Left Value="680" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5357A7C34F48B\ConnectableProperties-8D5357B776D9198" />
            <PartID Value="24" />
            <Left Value="20" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="tblDataSeasonings" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartLoop" />
            <ConnectableUniqueId Value="Automator-8D5357A7C34F48B\ForLoop-8D5357B4A81DA6B" />
            <PartID Value="22" />
            <Left Value="240" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="forLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5357A7C34F48B\ConnectableProperties-8D5357BC2DB8371" />
            <PartID Value="26" />
            <Left Value="420" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dataProduct" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5357A7C34F48B\ConnectableMethod-8D5357C01A13C49" />
            <PartID Value="33" />
            <Left Value="700" />
            <Top Value="380" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5357A7C34F48B\ConnectableProperties-8D5357C32FDD830" />
            <PartID Value="37" />
            <Left Value="700" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Name" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <Text Value="Decision" />
            <ConnectableUniqueId Value="Automator-8D5357A7C34F48B\ConnectableBoolDecision-8D5357C376FF572" />
            <PartID Value="39" />
            <X Value="444" />
            <Y Value="808" />
            <Width Value="100" />
            <Height Value="100" />
            <Title_X Value="486.454437" />
            <Title_Y Value="832.355469" />
            <Title_Width Value="51.2890549" />
            <Title_Height Value="15.0911436" />
            <DisplayName Value="Decision" />
            <CanEditName Value="True" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D5357A7C34F48B\ConnectableMethod-8D5357C6AF090D0" />
            <PartID Value="44" />
            <Left Value="980" />
            <Top Value="460" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="lnkProduct" />
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="WebAdapter-8D53577F519D7E8\TableSection-8D53578AB32BF8E" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D5357A7C34F48B\JumpHost-8D5357C80CC10BB" />
            <PartID Value="46" />
            <Left Value="420" />
            <Top Value="500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D5357A7C34F48B\JumpHost-8D5357C8648EE11" />
            <PartID Value="48" />
            <Left Value="420" />
            <Top Value="560" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Break" />
            <ConnectableUniqueId Value="Automator-8D5357A7C34F48B\ConnectableMethod-8D5357CB4296BC2" />
            <PartID Value="50" />
            <Left Value="1140" />
            <Top Value="460" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="forLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D5357A7C34F48B\JumpHost-8D5357CC8F04048" />
            <PartID Value="52" />
            <Left Value="627" />
            <Top Value="501" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5357A7C34F48B\ConnectableProperties-8D5357D74AF33C9" />
            <PartID Value="54" />
            <Left Value="240" />
            <Top Value="640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dataProduct" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5357A7C34F48B\ConnectableProperties-8D5357D90E30288" />
            <PartID Value="56" />
            <Left Value="40" />
            <Top Value="720" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Name" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D5357A7C34F48B\JumpHost-8D5357D989B116D" />
            <PartID Value="58" />
            <Left Value="500" />
            <Top Value="780" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D5357A7C34F48B\ConnectableMethod-8D5357D9F5AFE58" />
            <PartID Value="60" />
            <Left Value="480" />
            <Top Value="640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="lnkProduct" />
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="WebAdapter-8D53577F519D7E8\TableSection-8D53578AB32BF8E" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D5357A7C34F48B\JumpHost-8D5357DC5939A2E" />
            <PartID Value="63" />
            <Left Value="660" />
            <Top Value="640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="5" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5357A7C34F48B\LabelHost-8D5357A9B2BED04" MemberComponentId="Automator-8D5357A7C34F48B\LabelHost-8D5357A9B2BED04" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5357A7C34F48B\ExitPoint-8D5357A942DE412" MemberComponentId="Automator-8D5357A7C34F48B\ExitPoint-8D5357A942DE412" />
            <LinkPoints>
              <Point value="201, 62" />
              <Point value="211, 62" />
              <Point value="244, 62" />
              <Point value="244, 62" />
              <Point value="278, 62" />
              <Point value="288, 62" />
            </LinkPoints>
          </Link>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5357A7C34F48B\LabelHost-8D5357AA54D91A8" MemberComponentId="Automator-8D5357A7C34F48B\LabelHost-8D5357AA54D91A8" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5357A7C34F48B\ExitPoint-8D5357A95546A3C" MemberComponentId="Automator-8D5357A7C34F48B\ExitPoint-8D5357A95546A3C" />
            <LinkPoints>
              <Point value="544, 62" />
              <Point value="554, 62" />
              <Point value="586, 62" />
              <Point value="586, 62" />
              <Point value="618, 62" />
              <Point value="628, 62" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5357A7C34F48B\EntryPoint-8D5357A7E070159" MemberComponentId="Automator-8D5357A7C34F48B\EntryPoint-8D5357A7E070159" />
            <To PartID="10" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5357A7C34F48B\ConnectableMethod-8D5357ADA746DC5" MemberComponentId="Automator-8D5357A7C34F48B\ConnectableMethod-8D5357ADA746DC5" />
            <LinkPoints>
              <Point value="151, 198" />
              <Point value="161, 198" />
              <Point value="164, 198" />
              <Point value="164, 209" />
              <Point value="215, 209" />
              <Point value="225, 209" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="10" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5357A7C34F48B\ConnectableMethod-8D5357ADA746DC5" MemberComponentId="Automator-8D535794CDF7820\ExitPoint-8D53579B1AC5B4A" />
            <To PartID="12" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5357A7C34F48B\JumpHost-8D5357AFC695089" MemberComponentId="Automator-8D5357A7C34F48B\JumpHost-8D5357AFC695089" />
            <LinkPoints>
              <Point value="477, 243" />
              <Point value="487, 243" />
              <Point value="484, 243" />
              <Point value="484, 243" />
              <Point value="492, 243" />
              <Point value="492, 257" />
              <Point value="513, 257" />
              <Point value="523, 257" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="10" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5357A7C34F48B\ConnectableMethod-8D5357ADA746DC5" MemberComponentId="Automator-8D535794CDF7820\ExitPoint-8D535799FF0B7D6" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5357A7C34F48B\ConnectableProperties-8D5357B14149343" MemberComponentId="Automator-8D5357A7C34F48B\ConnectableProperties-8D5357B14149343" />
            <LinkPoints>
              <Point value="477, 226" />
              <Point value="487, 226" />
              <Point value="501, 226" />
              <Point value="501, 169" />
              <Point value="515, 169" />
              <Point value="525, 169" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="19" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" ParentMemberName="This" DecisionValue="False" ConnectableId="Automator-8D5357A7C34F48B\ConnectableProperties-8D5357B14149343" />
            <To PartID="18" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5357A7C34F48B\JumpHost-8D5357B3BD4002A" MemberComponentId="Automator-8D5357A7C34F48B\JumpHost-8D5357B3BD4002A" />
            <LinkPoints>
              <Point value="629, 215" />
              <Point value="639, 215" />
              <Point value="636, 215" />
              <Point value="636, 215" />
              <Point value="644, 215" />
              <Point value="644, 217" />
              <Point value="673, 217" />
              <Point value="683, 217" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="21" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" ParentMemberName="This" DecisionValue="True" ConnectableId="Automator-8D5357A7C34F48B\ConnectableProperties-8D5357B14149343" />
            <To PartID="20" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5357A7C34F48B\JumpHost-8D5357B408F363B" MemberComponentId="Automator-8D5357A7C34F48B\JumpHost-8D5357B408F363B" />
            <LinkPoints>
              <Point value="629, 200" />
              <Point value="639, 200" />
              <Point value="636, 200" />
              <Point value="636, 200" />
              <Point value="644, 200" />
              <Point value="644, 157" />
              <Point value="673, 157" />
              <Point value="683, 157" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="23" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5357A7C34F48B\LabelHost-8D5357B1CAAD2D8" MemberComponentId="Automator-8D5357A7C34F48B\LabelHost-8D5357B1CAAD2D8" />
            <To PartID="22" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5357A7C34F48B\ForLoop-8D5357B4A81DA6B" MemberComponentId="Automator-8D5357A7C34F48B\ForLoop-8D5357B4A81DA6B" />
            <LinkPoints>
              <Point value="155, 378" />
              <Point value="165, 378" />
              <Point value="165, 378" />
              <Point value="165, 369" />
              <Point value="235, 369" />
              <Point value="245, 369" />
            </LinkPoints>
          </Link>
          <Link PartID="25" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="24" PortName="AbsoluteCount" PortType="Property" ConnectableId="Automator-8D5357A7C34F48B\ConnectableProperties-8D5357B776D9198" MemberComponentId="WebAdapter-8D53577F519D7E8\TableSection-8D53578AB32BF8E" />
            <To PartID="22" PortName="Limit" PortType="Property" ConnectableId="Automator-8D5357A7C34F48B\ForLoop-8D5357B4A81DA6B" MemberComponentId="Automator-8D5357A7C34F48B\ForLoop-8D5357B4A81DA6B" />
            <LinkPoints>
              <Point value="185, 486" />
              <Point value="195, 486" />
              <Point value="196, 486" />
              <Point value="196, 488" />
              <Point value="235, 488" />
              <Point value="245, 488" />
            </LinkPoints>
          </Link>
          <Link PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="22" PortName="Yielded" PortType="Event" ConnectableId="Automator-8D5357A7C34F48B\ForLoop-8D5357B4A81DA6B" MemberComponentId="Automator-8D5357A7C34F48B\ForLoop-8D5357B4A81DA6B" />
            <To PartID="26" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5357A7C34F48B\ConnectableProperties-8D5357BC2DB8371" MemberComponentId="Automator-8D5357A7C34F48B\ConnectableProperties-8D5357BC2DB8371" />
            <LinkPoints>
              <Point value="353, 386" />
              <Point value="363, 386" />
              <Point value="363, 389" />
              <Point value="363, 389" />
              <Point value="415, 389" />
              <Point value="425, 389" />
            </LinkPoints>
          </Link>
          <Link PartID="28" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="22" PortName="Index" PortType="Property" ConnectableId="Automator-8D5357A7C34F48B\ForLoop-8D5357B4A81DA6B" MemberComponentId="Automator-8D5357A7C34F48B\ForLoop-8D5357B4A81DA6B" />
            <To PartID="26" PortName="_SmartKey%WebAdapter-8D53577F519D7E8\TableSection-8D53578AB32BF8E%Index%Index" PortType="Property" ConnectableId="Automator-8D5357A7C34F48B\ConnectableProperties-8D5357BC2DB8371" MemberComponentId="Automator-8D5357A7C34F48B\ConnectableProperties-8D5357BC2DB8371" />
            <LinkPoints>
              <Point value="353, 437" />
              <Point value="363, 437" />
              <Point value="364, 437" />
              <Point value="364, 423" />
              <Point value="415, 423" />
              <Point value="425, 423" />
            </LinkPoints>
          </Link>
          <Link PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="_param1" PortType="Property" ConnectableId="Automator-8D5357A7C34F48B\LabelHost-8D5357A9B2BED04" MemberComponentId="EMPTY" />
            <To PartID="2" PortName="Result" PortType="Property" ConnectableId="Automator-8D5357A7C34F48B\ExitPoint-8D5357A942DE412" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="201, 89" />
              <Point value="211, 89" />
              <Point value="244, 89" />
              <Point value="244, 89" />
              <Point value="278, 89" />
              <Point value="288, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="34" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5357A7C34F48B\ConnectableProperties-8D5357BC2DB8371" MemberComponentId="Automator-8D5357A7C34F48B\ConnectableProperties-8D5357BC2DB8371" />
            <To PartID="33" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5357A7C34F48B\ConnectableMethod-8D5357C01A13C49" MemberComponentId="Automator-8D5357A7C34F48B\ConnectableMethod-8D5357C01A13C49" />
            <LinkPoints>
              <Point value="608, 389" />
              <Point value="618, 389" />
              <Point value="628, 389" />
              <Point value="628, 403" />
              <Point value="693, 403" />
              <Point value="703, 403" />
            </LinkPoints>
          </Link>
          <Link PartID="36" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" PortName="Text" PortType="Property" ConnectableId="Automator-8D5357A7C34F48B\ConnectableProperties-8D5357BC2DB8371" MemberComponentId="WebAdapter-8D53577F519D7E8\TableCell-8D53578AB372C7B" />
            <To PartID="33" PortName="a" PortType="Property" ConnectableId="Automator-8D5357A7C34F48B\ConnectableMethod-8D5357C01A13C49" MemberComponentId="Automator-8D5357A7C34F48B\ConnectableMethod-8D5357C01A13C49" />
            <LinkPoints>
              <Point value="608, 440" />
              <Point value="618, 440" />
              <Point value="628, 440" />
              <Point value="628, 372" />
              <Point value="719, 372" />
              <Point value="719, 373" />
              <Point value="719, 383" />
            </LinkPoints>
          </Link>
          <Link PartID="38" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="37" PortName="This" PortType="Property" ConnectableId="Automator-8D5357A7C34F48B\ConnectableProperties-8D5357C32FDD830" MemberComponentId="Automator-8D5357A7C34F48B\HiddenTypeProxy-8D5357A7F4A37FF" />
            <To PartID="33" PortName="b" PortType="Property" ConnectableId="Automator-8D5357A7C34F48B\ConnectableMethod-8D5357C01A13C49" MemberComponentId="Automator-8D5357A7C34F48B\ConnectableMethod-8D5357C01A13C49" />
            <LinkPoints>
              <Point value="809, 346" />
              <Point value="819, 346" />
              <Point value="820, 346" />
              <Point value="820, 364" />
              <Point value="745, 364" />
              <Point value="745, 373" />
              <Point value="745, 383" />
            </LinkPoints>
          </Link>
          <Link PartID="41" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="33" PortName="Result" PortType="Property" ConnectableId="Automator-8D5357A7C34F48B\ConnectableMethod-8D5357C01A13C49" MemberComponentId="Automator-8D5357A7C34F48B\ConnectableMethod-8D5357C01A13C49" />
            <To PartID="39" PortName="Input" PortType="Property" ConnectableId="Automator-8D5357A7C34F48B\ConnectableBoolDecision-8D5357C376FF572" MemberComponentId="Automator-8D5357A7C34F48B\ConnectableBoolDecision-8D5357C376FF572" />
            <LinkPoints>
              <Point value="782, 422" />
              <Point value="782, 432" />
              <Point value="782, 494" />
              <Point value="792, 494" />
              <Point value="801, 494" />
              <Point value="811, 494" />
            </LinkPoints>
          </Link>
          <Link PartID="43" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="33" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5357A7C34F48B\ConnectableMethod-8D5357C01A13C49" MemberComponentId="Automator-8D5357A7C34F48B\ConnectableMethod-8D5357C01A13C49" />
            <To PartID="39" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5357A7C34F48B\ConnectableBoolDecision-8D5357C376FF572" MemberComponentId="Automator-8D5357A7C34F48B\ConnectableBoolDecision-8D5357C376FF572" />
            <LinkPoints>
              <Point value="810, 403" />
              <Point value="820, 403" />
              <Point value="858, 403" />
              <Point value="858, 420" />
              <Point value="858, 437" />
              <Point value="858, 447" />
            </LinkPoints>
          </Link>
          <Link PartID="45" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="39" PortName="SolvedTrue" PortType="Event" ConnectableId="Automator-8D5357A7C34F48B\ConnectableBoolDecision-8D5357C376FF572" MemberComponentId="Automator-8D5357A7C34F48B\ConnectableBoolDecision-8D5357C376FF572" />
            <To PartID="44" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5357A7C34F48B\ConnectableMethod-8D5357C6AF090D0" MemberComponentId="Automator-8D5357A7C34F48B\ConnectableMethod-8D5357C6AF090D0" />
            <LinkPoints>
              <Point value="905, 494" />
              <Point value="915, 494" />
              <Point value="945, 494" />
              <Point value="945, 489" />
              <Point value="975, 489" />
              <Point value="985, 489" />
            </LinkPoints>
          </Link>
          <Link PartID="47" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="22" PortName="LoopBroken" PortType="Event" ConnectableId="Automator-8D5357A7C34F48B\ForLoop-8D5357B4A81DA6B" MemberComponentId="Automator-8D5357A7C34F48B\ForLoop-8D5357B4A81DA6B" />
            <To PartID="46" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5357A7C34F48B\JumpHost-8D5357C80CC10BB" MemberComponentId="Automator-8D5357A7C34F48B\JumpHost-8D5357C80CC10BB" />
            <LinkPoints>
              <Point value="353, 403" />
              <Point value="363, 403" />
              <Point value="364, 403" />
              <Point value="364, 517" />
              <Point value="413, 517" />
              <Point value="423, 517" />
            </LinkPoints>
          </Link>
          <Link PartID="49" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="22" PortName="Completed" PortType="Event" ConnectableId="Automator-8D5357A7C34F48B\ForLoop-8D5357B4A81DA6B" MemberComponentId="Automator-8D5357A7C34F48B\ForLoop-8D5357B4A81DA6B" />
            <To PartID="48" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5357A7C34F48B\JumpHost-8D5357C8648EE11" MemberComponentId="Automator-8D5357A7C34F48B\JumpHost-8D5357C8648EE11" />
            <LinkPoints>
              <Point value="353, 420" />
              <Point value="363, 420" />
              <Point value="364, 420" />
              <Point value="364, 577" />
              <Point value="413, 577" />
              <Point value="423, 577" />
            </LinkPoints>
          </Link>
          <Link PartID="51" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="44" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5357A7C34F48B\ConnectableMethod-8D5357C6AF090D0" MemberComponentId="Automator-8D5357A7C34F48B\ConnectableMethod-8D5357C6AF090D0" />
            <To PartID="50" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5357A7C34F48B\ConnectableMethod-8D5357CB4296BC2" MemberComponentId="Automator-8D5357A7C34F48B\ConnectableMethod-8D5357CB4296BC2" />
            <LinkPoints>
              <Point value="1104, 489" />
              <Point value="1114, 489" />
              <Point value="1125, 489" />
              <Point value="1125, 489" />
              <Point value="1135, 489" />
              <Point value="1145, 489" />
            </LinkPoints>
          </Link>
          <Link PartID="53" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" PortName="ExceptionThrown" PortType="Event" ConnectableId="Automator-8D5357A7C34F48B\ConnectableProperties-8D5357BC2DB8371" MemberComponentId="Automator-8D5357A7C34F48B\ConnectableProperties-8D5357BC2DB8371" />
            <To PartID="52" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5357A7C34F48B\JumpHost-8D5357CC8F04048" MemberComponentId="Automator-8D5357A7C34F48B\JumpHost-8D5357CC8F04048" />
            <LinkPoints>
              <Point value="608, 457" />
              <Point value="618, 457" />
              <Point value="620, 457" />
              <Point value="620, 518" />
              <Point value="620, 518" />
              <Point value="630, 518" />
            </LinkPoints>
          </Link>
          <Link PartID="55" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5357A7C34F48B\LabelHost-8D5357B231104B7" MemberComponentId="Automator-8D5357A7C34F48B\LabelHost-8D5357B231104B7" />
            <To PartID="54" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5357A7C34F48B\ConnectableProperties-8D5357D74AF33C9" MemberComponentId="Automator-8D5357A7C34F48B\ConnectableProperties-8D5357D74AF33C9" />
            <LinkPoints>
              <Point value="156, 658" />
              <Point value="166, 658" />
              <Point value="166, 658" />
              <Point value="166, 669" />
              <Point value="235, 669" />
              <Point value="245, 669" />
            </LinkPoints>
          </Link>
          <Link PartID="57" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="56" PortName="This" PortType="Property" ConnectableId="Automator-8D5357A7C34F48B\ConnectableProperties-8D5357D90E30288" MemberComponentId="Automator-8D5357A7C34F48B\HiddenTypeProxy-8D5357A7F4A37FF" />
            <To PartID="54" PortName="_TokenizedKey%WebAdapter-8D53577F519D7E8\TableSection-8D53578AB32BF8E%Query%@Name" PortType="Property" ConnectableId="Automator-8D5357A7C34F48B\ConnectableProperties-8D5357D74AF33C9" MemberComponentId="Automator-8D5357A7C34F48B\ConnectableProperties-8D5357D74AF33C9" />
            <LinkPoints>
              <Point value="149, 766" />
              <Point value="159, 766" />
              <Point value="164, 766" />
              <Point value="164, 720" />
              <Point value="235, 720" />
              <Point value="245, 720" />
            </LinkPoints>
          </Link>
          <Link PartID="59" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="54" PortName="ExceptionThrown" PortType="Event" ConnectableId="Automator-8D5357A7C34F48B\ConnectableProperties-8D5357D74AF33C9" MemberComponentId="Automator-8D5357A7C34F48B\ConnectableProperties-8D5357D74AF33C9" />
            <To PartID="58" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5357A7C34F48B\JumpHost-8D5357D989B116D" MemberComponentId="Automator-8D5357A7C34F48B\JumpHost-8D5357D989B116D" />
            <LinkPoints>
              <Point value="428, 754" />
              <Point value="438, 754" />
              <Point value="444, 754" />
              <Point value="444, 797" />
              <Point value="493, 797" />
              <Point value="503, 797" />
            </LinkPoints>
          </Link>
          <Link PartID="62" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="54" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5357A7C34F48B\ConnectableProperties-8D5357D74AF33C9" MemberComponentId="Automator-8D5357A7C34F48B\ConnectableProperties-8D5357D74AF33C9" />
            <To PartID="60" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5357A7C34F48B\ConnectableMethod-8D5357D9F5AFE58" MemberComponentId="Automator-8D5357A7C34F48B\ConnectableMethod-8D5357D9F5AFE58" />
            <LinkPoints>
              <Point value="428, 669" />
              <Point value="438, 669" />
              <Point value="457, 669" />
              <Point value="457, 669" />
              <Point value="475, 669" />
              <Point value="485, 669" />
            </LinkPoints>
          </Link>
          <Link PartID="64" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="60" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5357A7C34F48B\ConnectableMethod-8D5357D9F5AFE58" MemberComponentId="Automator-8D5357A7C34F48B\ConnectableMethod-8D5357D9F5AFE58" />
            <To PartID="63" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5357A7C34F48B\JumpHost-8D5357DC5939A2E" MemberComponentId="Automator-8D5357A7C34F48B\JumpHost-8D5357DC5939A2E" />
            <LinkPoints>
              <Point value="604, 669" />
              <Point value="614, 669" />
              <Point value="612, 669" />
              <Point value="612, 669" />
              <Point value="620, 669" />
              <Point value="620, 657" />
              <Point value="653, 657" />
              <Point value="663, 657" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAADgQAAAmEML</Binary>
      </DocumentPosition>
      <LogFile Value="Tables_P_GetSeasoning.log" />
      <LogToFile Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.String">
            <param name="param1" aliasName="Name" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="param2" aliasName="IsQuery" paramType="System.Boolean" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D5357A7E070159">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5357A7C34F48B\EntryPoint-8D5357A7E070159" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D5357A7F4A37FF">
            <AliasName Value="Name" />
            <Parent Value="ComponentReference" Name="entryPoint1" />
            <ProxiedTypeName Value="System.String, mscorlib" />
            <Scope Value="Local" Extended="True" />
            <UseAlias Value="True" />
            <Content Name="DynamicMembers">
              <Items>
                <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
              </Items>
            </Content>
          </OpenSpan.Automation.HiddenTypeProxy>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy2" Id="HiddenTypeProxy-8D5357A7FB0EBB0">
            <AliasName Value="IsQuery" />
            <Parent Value="ComponentReference" Name="entryPoint1" />
            <ProxiedTypeName Value="System.Boolean, mscorlib" />
            <Scope Value="Local" Extended="True" />
            <UseAlias Value="True" />
            <Content Name="DynamicMembers">
              <Items>
                <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Boolean" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
              </Items>
            </Content>
          </OpenSpan.Automation.HiddenTypeProxy>
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" type="System.String" aliasName="Name" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="False" canWrite="True" type="System.Boolean" aliasName="IsQuery" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D5357A942DE412">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5357A7C34F48B\EntryPoint-8D5357A7E070159" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8D5357A95546A3C">
      <ComponentName Value="Execute" />
      <DisplayName Value="Fail" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5357A7C34F48B\EntryPoint-8D5357A7E070159" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D5357A9B2BED04">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Success" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Success" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void">
            <param name="_param1" aliasName="result" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8D5357AA54D91A8">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Fail" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Fail" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D5357ADA746DC5">
      <ComponentName Value="Tables_P_NavigateToSeasonings" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D535794CDF7820" />
      <MemberDetails Value=".Execute() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="_EntryPointExecute" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D5357AFC695089">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D5357A7C34F48B\LabelHost-8D5357AA54D91A8" />
      <MemberDetails Value=" - Fail" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D5357B14149343">
      <ComponentName Value="IsQuery" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Boolean" />
      <InstanceUniqueId Value="Automator-8D5357A7C34F48B\HiddenTypeProxy-8D5357A7FB0EBB0" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeName Value="System.Boolean" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8D5357B1CAAD2D8">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="ForLoop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="ForLoop" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.LabelHost Name="labelHost4" Id="LabelHost-8D5357B231104B7">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Query" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Query" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D5357B3BD4002A">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D5357A7C34F48B\LabelHost-8D5357B1CAAD2D8" />
      <MemberDetails Value=" - ForLoop" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8D5357B408F363B">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D5357A7C34F48B\LabelHost-8D5357B231104B7" />
      <MemberDetails Value=" - Query" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D5357B776D9198">
      <ComponentName Value="tblDataSeasonings" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.TableSection" />
      <InstanceUniqueId Value="WebAdapter-8D53577F519D7E8\TableSection-8D53578AB32BF8E" />
      <MemberDetails Value=".AbsoluteCount Property" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WebAdapter-8D53577F519D7E8\TableSection-8D53578AB32BF8E" />
            <KeyName Value="None" />
            <KeyType Value="Normal" />
            <SetUpstream Value="False" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AbsoluteCount" />
            <MemberType Value="Property" />
            <TypeName Value="System.Int32" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Controls.ForLoop Name="forLoop1" Id="ForLoop-8D5357B4A81DA6B">
      <ComponentName Value="forLoop1" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ForLoop" />
      <InstanceUniqueId Value="Automator-8D5357A7C34F48B\ForLoop-8D5357B4A81DA6B" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.ForLoop>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D5357BC2DB8371">
      <ComponentName Value="dataProduct" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="True" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.TableCell" />
      <InstanceUniqueId Value="WebAdapter-8D53577F519D7E8\TableCell-8D53578AB372C7B" />
      <MemberDetails Value=".Text Property" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_SmartKey%WebAdapter-8D53577F519D7E8\TableSection-8D53578AB32BF8E%Index%Index" canRead="False" canWrite="True" type="System.Int32" aliasName="_SmartKey%WebAdapter-8D53577F519D7E8\TableSection-8D53578AB32BF8E%Index%Index" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WebAdapter-8D53577F519D7E8\TableSection-8D53578AB32BF8E" />
            <KeyName Value="Index" />
            <KeyObjectTypeName Value="OpenSpan.Adapters.Web.TableSectionCloneIndexKey" />
            <KeyType Value="Smart" />
            <SetUpstream Value="False" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Script.Expression.BooleanExpression Name="booleanExpression1" Id="BooleanExpression-8D5357C0198B091">
      <Expression Value="a==b" />
      <Scope Value="Local" Extended="True" />
      <Valid Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Evaluate" aliasName="Evaluate" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="a" aliasName="a" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="b" aliasName="b" paramType="System.String" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
      <Content Name="Identifiers">
        <Items>
          <OpenSpan.Script.Expression.ExpressionIdentifier>
            <DataType Value="String" />
            <ID Value="a" />
          </OpenSpan.Script.Expression.ExpressionIdentifier>
          <OpenSpan.Script.Expression.ExpressionIdentifier>
            <DataType Value="String" />
            <ID Value="b" />
          </OpenSpan.Script.Expression.ExpressionIdentifier>
        </Items>
      </Content>
    </OpenSpan.Script.Expression.BooleanExpression>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D5357C01A13C49">
      <ComponentName Value="booleanExpression1" />
      <DisplayName Value="Evaluate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Expression.BooleanExpression" />
      <InstanceUniqueId Value="Automator-8D5357A7C34F48B\BooleanExpression-8D5357C0198B091" />
      <MemberDetails Value=".Evaluate() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Evaluate" />
            <MemberType Value="Method" />
            <TypeName Value="System.Boolean" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="a" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="b" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8D5357C32FDD830">
      <ComponentName Value="Name" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D5357A7C34F48B\HiddenTypeProxy-8D5357A7F4A37FF" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableBoolDecision Name="connectableBoolDecision1" Id="ConnectableBoolDecision-8D5357C376FF572">
      <ComponentName Value="connectableBoolDecision1" />
      <DisplayName Value="connectableBoolDecision1" />
      <ExceptionsHandled Value="False" />
      <Input Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.ConnectableBoolDecision" />
      <InstanceUniqueId Value="Automator-8D5357A7C34F48B\ConnectableBoolDecision-8D5357C376FF572" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.ConnectableBoolDecision>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D5357C6AF090D0">
      <ComponentName Value="lnkProduct" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.Link" />
      <InstanceUniqueId Value="WebAdapter-8D53577F519D7E8\Link-8D5357C597441EB" />
      <MemberDetails Value=".PerformClick() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WebAdapter-8D53577F519D7E8\TableSection-8D53578AB32BF8E" />
            <KeyName Value="None" />
            <KeyType Value="Normal" />
            <SetUpstream Value="True" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="PerformClick" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8D5357C80CC10BB">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D5357A7C34F48B\LabelHost-8D5357A9B2BED04" />
      <MemberDetails Value=" - Success" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8D5357C8648EE11">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D5357A7C34F48B\LabelHost-8D5357AA54D91A8" />
      <MemberDetails Value=" - Fail" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D5357CB4296BC2">
      <ComponentName Value="forLoop1" />
      <DisplayName Value="Break" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ForLoop" />
      <InstanceUniqueId Value="Automator-8D5357A7C34F48B\ForLoop-8D5357B4A81DA6B" />
      <MemberDetails Value=".Break() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Break" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.JumpHost Name="jumpHost6" Id="JumpHost-8D5357CC8F04048">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D5357A7C34F48B\LabelHost-8D5357AA54D91A8" />
      <MemberDetails Value=" - Fail" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8D5357D74AF33C9">
      <ComponentName Value="dataProduct" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="True" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.TableCell" />
      <InstanceUniqueId Value="WebAdapter-8D53577F519D7E8\TableCell-8D53578AB372C7B" />
      <MemberDetails Value=".Text Property" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_TokenizedKey%WebAdapter-8D53577F519D7E8\TableSection-8D53578AB32BF8E%Query%@Name" canRead="False" canWrite="True" type="System.String" aliasName="_TokenizedKey%WebAdapter-8D53577F519D7E8\TableSection-8D53578AB32BF8E%Query%@Name" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WebAdapter-8D53577F519D7E8\TableSection-8D53578AB32BF8E" />
            <KeyName Value="Query" />
            <KeyObjectTypeName Value="" />
            <KeyType Value="Tokenized" />
            <SetUpstream Value="False" />
            <TokenizedText Value="dataProduct=@Name" />
            <Content Name="Tokens">
              <Capacity Value="4" />
              <Items>
                <System.String Value="@Name" />
              </Items>
            </Content>
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8D5357D90E30288">
      <ComponentName Value="Name" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D5357A7C34F48B\HiddenTypeProxy-8D5357A7F4A37FF" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.JumpHost Name="jumpHost7" Id="JumpHost-8D5357D989B116D">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D5357A7C34F48B\LabelHost-8D5357AA54D91A8" />
      <MemberDetails Value=" - Fail" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8D5357D9F5AFE58">
      <ComponentName Value="lnkProduct" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.Link" />
      <InstanceUniqueId Value="WebAdapter-8D53577F519D7E8\Link-8D5357C597441EB" />
      <MemberDetails Value=".PerformClick() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WebAdapter-8D53577F519D7E8\TableSection-8D53578AB32BF8E" />
            <KeyName Value="None" />
            <KeyType Value="Normal" />
            <SetUpstream Value="True" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="PerformClick" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.JumpHost Name="jumpHost8" Id="JumpHost-8D5357DC5939A2E">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D5357A7C34F48B\LabelHost-8D5357A9B2BED04" />
      <MemberDetails Value=" - Success" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
  </Component>
</OpenSpanDesignDocument>