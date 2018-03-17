<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Adapters.Web.WebAdapter" />
    <Assembly Value="OpenSpan.Adapters.Web" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.ActiveX, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Web, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Windows, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.WinInet, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.ApplicationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences>
      <File Value="OpenSpan.WinInet.x32.dll" />
      <File Value="OpenSpan.WinInet.x64.dll" />
    </FileReferences>
    <BuildReferences>
      <File Value="DefaultWindowFactoryConfiguration.xml" />
      <File Value="OpenSpan.ActiveX.x32.dll" />
      <File Value="OpenSpan.ActiveX.x64.dll" />
      <File Value="OpenSpan.Brokers.Windows.x32.dll" />
      <File Value="OpenSpan.Brokers.Windows.x64.dll" />
      <File Value="openspan.ini" />
      <File Value="OpenSpan.Native.IPC.x32.dll" />
      <File Value="OpenSpan.Native.IPC.x64.dll" />
      <File Value="OpenSpan.RemoteFunctions.x32.dll" />
      <File Value="OpenSpan.RemoteFunctions.x64.dll" />
      <File Value="OpenSpan.Scout.x32.dll" />
      <File Value="OpenSpan.Scout.x64.dll" />
      <File Value="OpenSpan.Security.x32.dll" />
      <File Value="OpenSpan.Security.x64.dll" />
      <File Value="OpenSpan.SharedMemory.x32.dll" />
      <File Value="OpenSpan.SharedMemory.x64.dll" />
      <File Value="OpenSpan.Sinon.x32.dll" />
      <File Value="OpenSpan.Sinon.x64.dll" />
      <File Value="OpenSpan.Translators.InternetExplorer.x32.dll" />
      <File Value="OpenSpan.Translators.InternetExplorer.x64.dll" />
      <File Value="OpenSpan.Utilities.x32.dll" />
      <File Value="OpenSpan.Utilities.x64.dll" />
      <File Value="OpenSpan.WER.x32.dll" />
      <File Value="OpenSpan.WER.x64.dll" />
      <File Value="OpenSpan.WinInet.x32.dll" />
      <File Value="OpenSpan.WinInet.x64.dll" />
      <File Value="OpenSpan.x32.sys" />
      <File Value="OpenSpan.x64.sys" />
    </BuildReferences>
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Adapters.Web.WebAdapter Name="AcmeSearch" Id="WebAdapter-8D53577F519D7E8">
      <StartPage Value="http://training.openspan.com" />
      <Content Name="Controls">
        <Items>
          <OpenSpan.Adapters.ActiveX.ActiveXFactory Name="ActiveXFactory" Id="ActiveXFactory-8D535786613F48D">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <MatchingIndex Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Windows.WindowsModule, OpenSpan.Adapters.Windows" />
            <UseKeys Value="True" />
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule Name="moduleNameMatchRule1" Id="ModuleNameMatchRule-8D53578661DDFDE">
                  <Text Value="Simple|True|(User Culture)|ole32.dll" />
                </OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.ActiveX.ActiveXFactory>
          <OpenSpan.Adapters.WinInet.WinInetFactory Name="WinInetFactory" Id="WinInetFactory-8D53578669A3EFD">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <MatchingIndex Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Windows.WindowsModule, OpenSpan.Adapters.Windows" />
            <UseKeys Value="True" />
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule Name="moduleNameMatchRule2" Id="ModuleNameMatchRule-8D53578669FBD61">
                  <Text Value="Simple|True|(User Culture)|wininet.dll" />
                </OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.WinInet.WinInetFactory>
          <OpenSpan.Adapters.Web.MicrosoftHTMLFactory Name="MicrosoftHTMLFactory" Id="MicrosoftHTMLFactory-8D535786750E97A">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <MatchingIndex Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Windows.WindowsModule, OpenSpan.Adapters.Windows" />
            <UseKeys Value="True" />
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule Name="moduleNameMatchRule3" Id="ModuleNameMatchRule-8D5357867597532">
                  <Text Value="Simple|True|(User Culture)|mshtml.dll" />
                </OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Web.MicrosoftHTMLFactory>
          <OpenSpan.Adapters.Web.Controls.WebPage Name="pgHome" Id="WebPage-8D5357874B8A6D2">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <IsGlobal Value="True" />
            <MatchingIndex Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlDocument, OpenSpan.Adapters.Web" />
            <Content Name="Controls">
              <Items>
                <OpenSpan.Adapters.Web.Controls.Link Name="lnkProducts_Home" Id="Link-8D5357874B0DE6F">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="9" />
                  <TagName Value="A" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlAnchorElement, OpenSpan.Adapters.Web" />
                  <UseElementId Value="False" />
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.MatchRules.InnerTextMatchRule Name="innerTextMatchRule1" Id="InnerTextMatchRule-8D5357874D70509">
                        <Text Value="Simple|True|(User Culture)|Products" />
                      </OpenSpan.Adapters.Web.MatchRules.InnerTextMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Web.Controls.Link>
              </Items>
            </Content>
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule Name="documentUrlMatchRule1" Id="DocumentUrlMatchRule-8D5357874C30756">
                  <Fragment Value="Simple|True|(User Culture)|" />
                  <Host Value="Simple|True|(User Culture)|training.openspan.com" />
                  <Path Value="Simple|True|(User Culture)|/home" />
                  <Port Value="80" />
                  <Query Value="Simple|True|(User Culture)|" />
                  <Scheme Value="Simple|True|(User Culture)|http" />
                </OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule>
                <OpenSpan.Adapters.Web.MatchRules.DocumentTitleMatchRule Name="documentTitleMatchRule1" Id="DocumentTitleMatchRule-8D5357874C74D32">
                  <Text Value="Simple|True|(User Culture)|Home | Pega Studio Training Web Application" />
                </OpenSpan.Adapters.Web.MatchRules.DocumentTitleMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Web.Controls.WebPage>
          <OpenSpan.Adapters.Web.Controls.WebPage Name="pgProducts" Id="WebPage-8D5357879FA2753">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <IsGlobal Value="True" />
            <MatchingIndex Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlDocument, OpenSpan.Adapters.Web" />
            <Content Name="Controls">
              <Items>
                <OpenSpan.Adapters.Web.Controls.Link Name="lnkSeasonings_Products" Id="Link-8D5357879F06313">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="27" />
                  <TagName Value="A" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlAnchorElement, OpenSpan.Adapters.Web" />
                  <UseElementId Value="False" />
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.MatchRules.InnerTextMatchRule Name="innerTextMatchRule2" Id="InnerTextMatchRule-8D535787A26DDC8">
                        <Text Value="Simple|True|(User Culture)|Seasonings" />
                      </OpenSpan.Adapters.Web.MatchRules.InnerTextMatchRule>
                      <OpenSpan.Adapters.Web.MatchRules.AnchorUrlMatchRule Name="anchorUrlMatchRule1" Id="AnchorUrlMatchRule-8D535787A358428">
                        <Fragment Value="Simple|True|(User Culture)|" />
                        <Host Value="Simple|True|(User Culture)|training.openspan.com" />
                        <Path Value="Simple|True|(User Culture)|/product/seasonings" />
                        <Port Value="80" />
                        <Query Value="Simple|True|(User Culture)|" />
                        <Scheme Value="Simple|True|(User Culture)|http" />
                      </OpenSpan.Adapters.Web.MatchRules.AnchorUrlMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Web.Controls.Link>
              </Items>
            </Content>
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule Name="documentUrlMatchRule2" Id="DocumentUrlMatchRule-8D535787A00B72E">
                  <Fragment Value="Simple|True|(User Culture)|" />
                  <Host Value="Simple|True|(User Culture)|training.openspan.com" />
                  <Path Value="Simple|True|(User Culture)|/products" />
                  <Port Value="80" />
                  <Query Value="Simple|True|(User Culture)|" />
                  <Scheme Value="Simple|True|(User Culture)|http" />
                </OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule>
                <OpenSpan.Adapters.Web.MatchRules.DocumentTitleMatchRule Name="documentTitleMatchRule2" Id="DocumentTitleMatchRule-8D535787A05994E">
                  <Text Value="Simple|True|(User Culture)|Products | Pega Studio Training Web Application" />
                </OpenSpan.Adapters.Web.MatchRules.DocumentTitleMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Web.Controls.WebPage>
          <OpenSpan.Adapters.Web.Controls.WebPage Name="pgSeasonings" Id="WebPage-8D53578AB001582">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <IsGlobal Value="True" />
            <MatchingIndex Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlDocument, OpenSpan.Adapters.Web" />
            <Content Name="Controls">
              <Items>
                <OpenSpan.Adapters.Web.Controls.Table Name="tblSeasonings" Id="Table-8D53578AAFB5A73">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="1" />
                  <TagName Value="TABLE" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableElement, OpenSpan.Adapters.Web" />
                  <UseElementId Value="False" />
                  <Content Name="Controls">
                    <Items>
                      <OpenSpan.Adapters.Web.Controls.TableHeadCell Name="lblProduct" Id="TableHeadCell-8D53578AB134FE0">
                        <CellSchemaId Value="9a6abc30-e9a2-4974-a774-8867b05b963f" />
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="0" />
                        <TagName Value="TH" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableHeadCellElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="False" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule1" Id="TableSchemaRowMatchRule-8D53578AB180AEF">
                              <SchemaRowId Value="39f9fb5c-d7d2-4cf0-bdad-65a2c2f2336d" />
                            </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                            <OpenSpan.Adapters.Web.MatchRules.TableSchemaHeadCellMatchRule Name="tableSchemaHeadCellMatchRule1" Id="TableSchemaHeadCellMatchRule-8D53578AB1B1843">
                              <SchemaCellId Value="9a6abc30-e9a2-4974-a774-8867b05b963f" />
                            </OpenSpan.Adapters.Web.MatchRules.TableSchemaHeadCellMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.TableHeadCell>
                      <OpenSpan.Adapters.Web.Controls.TableHeadCell Name="lblPrice" Id="TableHeadCell-8D53578AB1E4CA8">
                        <CellSchemaId Value="512be2c2-e407-4fb6-a0f4-8aa5d500ea1f" />
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="0" />
                        <TagName Value="TH" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableHeadCellElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="False" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule2" Id="TableSchemaRowMatchRule-8D53578AB22B995">
                              <SchemaRowId Value="39f9fb5c-d7d2-4cf0-bdad-65a2c2f2336d" />
                            </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                            <OpenSpan.Adapters.Web.MatchRules.TableSchemaHeadCellMatchRule Name="tableSchemaHeadCellMatchRule2" Id="TableSchemaHeadCellMatchRule-8D53578AB25C6E9">
                              <SchemaCellId Value="512be2c2-e407-4fb6-a0f4-8aa5d500ea1f" />
                            </OpenSpan.Adapters.Web.MatchRules.TableSchemaHeadCellMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.TableHeadCell>
                      <OpenSpan.Adapters.Web.Controls.TableHeadCell Name="lblProductID" Id="TableHeadCell-8D53578AB28D43D">
                        <CellSchemaId Value="13cc5ba7-a4d9-4d4e-8fe5-b86c9a5cd84b" />
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="0" />
                        <TagName Value="TH" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableHeadCellElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="False" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule3" Id="TableSchemaRowMatchRule-8D53578AB2CCBF7">
                              <SchemaRowId Value="39f9fb5c-d7d2-4cf0-bdad-65a2c2f2336d" />
                            </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                            <OpenSpan.Adapters.Web.MatchRules.TableSchemaHeadCellMatchRule Name="tableSchemaHeadCellMatchRule3" Id="TableSchemaHeadCellMatchRule-8D53578AB2FB23A">
                              <SchemaCellId Value="13cc5ba7-a4d9-4d4e-8fe5-b86c9a5cd84b" />
                            </OpenSpan.Adapters.Web.MatchRules.TableSchemaHeadCellMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.TableHeadCell>
                      <OpenSpan.Adapters.Web.Controls.TableSection Name="tblDataSeasonings" Id="TableSection-8D53578AB32BF8E">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="False" />
                        <SchemaId Value="5fcdad03-f18b-412e-9017-bf3bf5b6d7c5" />
                        <TableSchema Value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-16&quot;?&gt;&#xD;&#xA;&lt;xs:schema id=&quot;NewDataSet&quot; xmlns=&quot;&quot; xmlns:xs=&quot;http://www.w3.org/2001/XMLSchema&quot; xmlns:msdata=&quot;urn:schemas-microsoft-com:xml-msdata&quot;&gt;&#xD;&#xA;  &lt;xs:element name=&quot;NewDataSet&quot; msdata:IsDataSet=&quot;true&quot; msdata:MainDataTable=&quot;tblDataSeasonings&quot; msdata:UseCurrentLocale=&quot;true&quot;&gt;&#xD;&#xA;    &lt;xs:complexType&gt;&#xD;&#xA;      &lt;xs:choice minOccurs=&quot;0&quot; maxOccurs=&quot;unbounded&quot;&gt;&#xD;&#xA;        &lt;xs:element name=&quot;tblDataSeasonings&quot;&gt;&#xD;&#xA;          &lt;xs:complexType&gt;&#xD;&#xA;            &lt;xs:sequence&gt;&#xD;&#xA;              &lt;xs:element name=&quot;tblDataSeasonings_Key&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;dataProduct&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;dataPrice&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;dataProductID&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;            &lt;/xs:sequence&gt;&#xD;&#xA;          &lt;/xs:complexType&gt;&#xD;&#xA;        &lt;/xs:element&gt;&#xD;&#xA;      &lt;/xs:choice&gt;&#xD;&#xA;    &lt;/xs:complexType&gt;&#xD;&#xA;  &lt;/xs:element&gt;&#xD;&#xA;&lt;/xs:schema&gt;" />
                        <UseKeys Value="True" />
                        <Content Name="Controls">
                          <Items>
                            <OpenSpan.Adapters.Web.Controls.TableCell Name="dataProduct" Id="TableCell-8D53578AB372C7B">
                              <CellSchemaId Value="43cd18b8-c88b-4840-af0e-da9dba128e3e" />
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="False" />
                              <MatchingIndex Value="0" />
                              <TagName Value="TD" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule4" Id="TableSchemaRowMatchRule-8D53578AB3B7257">
                                    <SchemaRowId Value="5a14a6d5-bd9f-4e17-aa08-f8b92f1f92d5" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule Name="tableSchemaCellMatchRule1" Id="TableSchemaCellMatchRule-8D53578AB3E589A">
                                    <SchemaCellId Value="43cd18b8-c88b-4840-af0e-da9dba128e3e" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.TableCell>
                            <OpenSpan.Adapters.Web.Controls.TableCell Name="dataPrice" Id="TableCell-8D53578AB418CFF">
                              <CellSchemaId Value="2486db57-fd9f-4942-8ca5-72a706390f48" />
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="False" />
                              <MatchingIndex Value="0" />
                              <TagName Value="TD" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule5" Id="TableSchemaRowMatchRule-8D53578AB450F86">
                                    <SchemaRowId Value="5a14a6d5-bd9f-4e17-aa08-f8b92f1f92d5" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule Name="tableSchemaCellMatchRule2" Id="TableSchemaCellMatchRule-8D53578AB47A7A7">
                                    <SchemaCellId Value="2486db57-fd9f-4942-8ca5-72a706390f48" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.TableCell>
                            <OpenSpan.Adapters.Web.Controls.TableCell Name="dataProductID" Id="TableCell-8D53578AB4AB4FB">
                              <CellSchemaId Value="bed54a06-0cd3-4d7b-8c38-4503c9179aa0" />
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="False" />
                              <MatchingIndex Value="0" />
                              <TagName Value="TD" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule6" Id="TableSchemaRowMatchRule-8D53578AB4E5E93">
                                    <SchemaRowId Value="5a14a6d5-bd9f-4e17-aa08-f8b92f1f92d5" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule Name="tableSchemaCellMatchRule3" Id="TableSchemaCellMatchRule-8D53578AB5192F8">
                                    <SchemaCellId Value="bed54a06-0cd3-4d7b-8c38-4503c9179aa0" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.TableCell>
                            <OpenSpan.Adapters.Web.Controls.Link Name="lnkProduct" Id="Link-8D5357C597441EB">
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="0" />
                              <TagName Value="A" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlAnchorElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule7" Id="TableSchemaRowMatchRule-8D5357C5982C13A">
                                    <SchemaRowId Value="5a14a6d5-bd9f-4e17-aa08-f8b92f1f92d5" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.Link>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.TableSection>
                    </Items>
                  </Content>
                  <Content Name="DynamicMembers">
                    <Items>
                      <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="5fcdad03-f18b-412e-9017-bf3bf5b6d7c5_Count" canRead="True" canWrite="False" type="System.Int32" aliasName="tblDataSeasonings_Count" shouldSerialize="False" visibility="DefaultOn" source="5fcdad03-f18b-412e-9017-bf3bf5b6d7c5" blockTypeName="" />
                    </Items>
                  </Content>
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.MatchRules.TableSchemaMatchRule Name="tableSchemaMatchRule1" Id="TableSchemaMatchRule-8D53578AB0FF46A" />
                    </Items>
                  </Content>
                  <Content Name="Schema">
                    <OpenSpan.Adapters.Web.TableSchema>
                      <Id Value="efc84d07-137d-423e-9370-25f1f3496714" />
                      <Name Value="tblSeasonings" />
                      <Content Name="Layout">
                        <Capacity Value="4" />
                        <Items>
                          <OpenSpan.Adapters.Web.TableSchemaRow>
                            <Id Value="39f9fb5c-d7d2-4cf0-bdad-65a2c2f2336d" />
                            <ParentSchemaPartId Value="efc84d07-137d-423e-9370-25f1f3496714" />
                            <Content Name="MatchCells">
                              <Capacity Value="4" />
                              <Items>
                                <OpenSpan.Adapters.Web.TableSchemaMatchHeadCell>
                                  <ColSpan Value="1" />
                                  <Column Value="0" />
                                  <Control Value="ComponentReference" Name="lblProduct" />
                                  <ExpectedText Value="Product ▾" />
                                  <Id Value="9a6abc30-e9a2-4974-a774-8867b05b963f" />
                                  <Name Value="lblProduct" />
                                  <ParentSchemaPartId Value="39f9fb5c-d7d2-4cf0-bdad-65a2c2f2336d" />
                                  <RowSpan Value="1" />
                                </OpenSpan.Adapters.Web.TableSchemaMatchHeadCell>
                                <OpenSpan.Adapters.Web.TableSchemaMatchHeadCell>
                                  <ColSpan Value="1" />
                                  <Column Value="1" />
                                  <Control Value="ComponentReference" Name="lblPrice" />
                                  <ExpectedText Value="Price" />
                                  <Id Value="512be2c2-e407-4fb6-a0f4-8aa5d500ea1f" />
                                  <Name Value="lblPrice" />
                                  <ParentSchemaPartId Value="39f9fb5c-d7d2-4cf0-bdad-65a2c2f2336d" />
                                  <RowSpan Value="1" />
                                </OpenSpan.Adapters.Web.TableSchemaMatchHeadCell>
                                <OpenSpan.Adapters.Web.TableSchemaMatchHeadCell>
                                  <ColSpan Value="1" />
                                  <Column Value="2" />
                                  <Control Value="ComponentReference" Name="lblProductID" />
                                  <ExpectedText Value="Product ID" />
                                  <Id Value="13cc5ba7-a4d9-4d4e-8fe5-b86c9a5cd84b" />
                                  <Name Value="lblProductID" />
                                  <ParentSchemaPartId Value="39f9fb5c-d7d2-4cf0-bdad-65a2c2f2336d" />
                                  <RowSpan Value="1" />
                                </OpenSpan.Adapters.Web.TableSchemaMatchHeadCell>
                              </Items>
                            </Content>
                          </OpenSpan.Adapters.Web.TableSchemaRow>
                          <OpenSpan.Adapters.Web.TableSchemaSection>
                            <Control Value="ComponentReference" Name="tblDataSeasonings" />
                            <Id Value="5fcdad03-f18b-412e-9017-bf3bf5b6d7c5" />
                            <Name Value="tblDataSeasonings" />
                            <ParentSchemaPartId Value="efc84d07-137d-423e-9370-25f1f3496714" />
                            <Content Name="Layout">
                              <Capacity Value="4" />
                              <Items>
                                <OpenSpan.Adapters.Web.TableSchemaRow>
                                  <Id Value="5a14a6d5-bd9f-4e17-aa08-f8b92f1f92d5" />
                                  <ParentSchemaPartId Value="5fcdad03-f18b-412e-9017-bf3bf5b6d7c5" />
                                  <Content Name="DataCells">
                                    <Capacity Value="4" />
                                    <Items>
                                      <OpenSpan.Adapters.Web.TableSchemaDataCell>
                                        <ColSpan Value="1" />
                                        <Column Value="0" />
                                        <Control Value="ComponentReference" Name="dataProduct" />
                                        <Id Value="43cd18b8-c88b-4840-af0e-da9dba128e3e" />
                                        <Name Value="dataProduct" />
                                        <ParentSchemaPartId Value="5a14a6d5-bd9f-4e17-aa08-f8b92f1f92d5" />
                                        <RowSpan Value="1" />
                                      </OpenSpan.Adapters.Web.TableSchemaDataCell>
                                      <OpenSpan.Adapters.Web.TableSchemaDataCell>
                                        <ColSpan Value="1" />
                                        <Column Value="1" />
                                        <Control Value="ComponentReference" Name="dataPrice" />
                                        <Id Value="2486db57-fd9f-4942-8ca5-72a706390f48" />
                                        <Name Value="dataPrice" />
                                        <ParentSchemaPartId Value="5a14a6d5-bd9f-4e17-aa08-f8b92f1f92d5" />
                                        <RowSpan Value="1" />
                                      </OpenSpan.Adapters.Web.TableSchemaDataCell>
                                      <OpenSpan.Adapters.Web.TableSchemaDataCell>
                                        <ColSpan Value="1" />
                                        <Column Value="2" />
                                        <Control Value="ComponentReference" Name="dataProductID" />
                                        <Id Value="bed54a06-0cd3-4d7b-8c38-4503c9179aa0" />
                                        <Name Value="dataProductID" />
                                        <ParentSchemaPartId Value="5a14a6d5-bd9f-4e17-aa08-f8b92f1f92d5" />
                                        <RowSpan Value="1" />
                                      </OpenSpan.Adapters.Web.TableSchemaDataCell>
                                    </Items>
                                  </Content>
                                </OpenSpan.Adapters.Web.TableSchemaRow>
                              </Items>
                            </Content>
                          </OpenSpan.Adapters.Web.TableSchemaSection>
                        </Items>
                      </Content>
                    </OpenSpan.Adapters.Web.TableSchema>
                  </Content>
                </OpenSpan.Adapters.Web.Controls.Table>
              </Items>
            </Content>
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule Name="documentUrlMatchRule3" Id="DocumentUrlMatchRule-8D53578AB0545C4">
                  <Fragment Value="Simple|True|(User Culture)|" />
                  <Host Value="Simple|True|(User Culture)|training.openspan.com" />
                  <Path Value="Simple|True|(User Culture)|/product/seasonings" />
                  <Port Value="80" />
                  <Query Value="Simple|True|(User Culture)|" />
                  <Scheme Value="Simple|True|(User Culture)|http" />
                </OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule>
                <OpenSpan.Adapters.Web.MatchRules.DocumentTitleMatchRule Name="documentTitleMatchRule3" Id="DocumentTitleMatchRule-8D53578AB09166D">
                  <Text Value="Simple|True|(User Culture)|Seasonings | Pega Studio Training Web Application" />
                </OpenSpan.Adapters.Web.MatchRules.DocumentTitleMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Web.Controls.WebPage>
          <OpenSpan.Adapters.Web.Controls.WebPage Name="pgSignIn" Id="WebPage-8D53CF51F7BDF1C">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <IsGlobal Value="True" />
            <MatchingIndex Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlDocument, OpenSpan.Adapters.Web" />
            <Content Name="Controls">
              <Items>
                <OpenSpan.Adapters.Web.Controls.Form Name="frmSignIn" Id="Form-8D53CF51F761296">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="0" />
                  <TagName Value="FORM" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlFormElement, OpenSpan.Adapters.Web" />
                  <UseElementId Value="False" />
                  <Content Name="Controls">
                    <Items>
                      <OpenSpan.Adapters.Web.Controls.TextBox Name="txtUsername" Id="TextBox-8D53CF51F6C9C78">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="user_name" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="0" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlInputTextElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule Name="inputTypeMatchRule1" Id="InputTypeMatchRule-8D53CF51F9F6D95">
                              <Type Value="Text" />
                            </OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule>
                            <OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule Name="elementIdMatchRule1" Id="ElementIdMatchRule-8D53CF51FA8205E">
                              <Text Value="Simple|True|(User Culture)|user_name" />
                            </OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.TextBox>
                      <OpenSpan.Adapters.Web.Controls.TextBox Name="txtPassword" Id="TextBox-8D53CF52070A5A0">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="user_pass" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="1" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlInputPasswordElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule Name="inputTypeMatchRule2" Id="InputTypeMatchRule-8D53CF520793158">
                              <Type Value="Password" />
                            </OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule>
                            <OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule Name="elementIdMatchRule2" Id="ElementIdMatchRule-8D53CF5207E88AB">
                              <Text Value="Simple|True|(User Culture)|user_pass" />
                            </OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.TextBox>
                      <OpenSpan.Adapters.Web.Controls.Button Name="btnSignin" Id="Button-8D53CF5219F424F">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="login_button" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="2" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlInputSubmitElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule Name="inputTypeMatchRule3" Id="InputTypeMatchRule-8D53CF521A6E3A1">
                              <Type Value="Submit" />
                            </OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule>
                            <OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule Name="elementIdMatchRule3" Id="ElementIdMatchRule-8D53CF521AD4C6B">
                              <Text Value="Simple|True|(User Culture)|login_button" />
                            </OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.Button>
                    </Items>
                  </Content>
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.MatchRules.FormActionMatchRule Name="formActionMatchRule1" Id="FormActionMatchRule-8D53CF51F94BEEF">
                        <Fragment Value="Simple|True|(User Culture)|" />
                        <Host Value="Simple|True|(User Culture)|training.openspan.com" />
                        <Path Value="Simple|True|(User Culture)|/home" />
                        <Port Value="80" />
                        <Query Value="Simple|True|(User Culture)|" />
                        <Scheme Value="Simple|True|(User Culture)|http" />
                      </OpenSpan.Adapters.Web.MatchRules.FormActionMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Web.Controls.Form>
              </Items>
            </Content>
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule Name="documentUrlMatchRule4" Id="DocumentUrlMatchRule-8D53CF51F85F17E">
                  <Fragment Value="Simple|True|(User Culture)|" />
                  <Host Value="Simple|True|(User Culture)|training.openspan.com" />
                  <Path Value="Simple|True|(User Culture)|/login" />
                  <Port Value="80" />
                  <Query Value="Simple|True|(User Culture)|" />
                  <Scheme Value="Simple|True|(User Culture)|http" />
                </OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule>
                <OpenSpan.Adapters.Web.MatchRules.DocumentTitleMatchRule Name="documentTitleMatchRule4" Id="DocumentTitleMatchRule-8D53CF51F8BBE04">
                  <Text Value="Simple|True|(User Culture)|Sign In | Pega Studio Training Web Application" />
                </OpenSpan.Adapters.Web.MatchRules.DocumentTitleMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Web.Controls.WebPage>
          <OpenSpan.Adapters.Web.Controls.WebPage Name="pgProductDetails" Id="WebPage-8D53CF70B5270E4">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <IsGlobal Value="True" />
            <MatchingIndex Value="1" />
            <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlDocument, OpenSpan.Adapters.Web" />
            <Content Name="Controls">
              <Items>
                <OpenSpan.Adapters.Web.Controls.Link Name="lnkProducts_ProductDetails" Id="Link-8D53CF70B4C7D26">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="9" />
                  <TagName Value="A" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlAnchorElement, OpenSpan.Adapters.Web" />
                  <UseElementId Value="False" />
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.MatchRules.InnerTextMatchRule Name="innerTextMatchRule4" Id="InnerTextMatchRule-8D53CF70B6E5EC2">
                        <Text Value="Simple|True|(User Culture)|Products" />
                      </OpenSpan.Adapters.Web.MatchRules.InnerTextMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Web.Controls.Link>
              </Items>
            </Content>
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule Name="documentUrlMatchRule6" Id="DocumentUrlMatchRule-8D53CF70B59EB56">
                  <Fragment Value="Simple|True|(User Culture)|" />
                  <Host Value="Simple|True|(User Culture)|training.openspan.com" />
                  <Path Value="Regex|True|(User Culture)|/product/detail/[0-9]+/[0-9]+" />
                  <Port Value="80" />
                  <Query Value="Simple|True|(User Culture)|" />
                  <Scheme Value="Simple|True|(User Culture)|http" />
                </OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule>
                <OpenSpan.Adapters.Web.MatchRules.DocumentTitleMatchRule Name="documentTitleMatchRule6" Id="DocumentTitleMatchRule-8D53CF70B5E5860">
                  <Text Value="Simple|True|(User Culture)|Product Detail | Pega Studio Training Web Application" />
                </OpenSpan.Adapters.Web.MatchRules.DocumentTitleMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Web.Controls.WebPage>
          <OpenSpan.Adapters.Web.Controls.WebPage Name="pgGeneric" Id="WebPage-8D53D8175E79520">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <IsGlobal Value="True" />
            <MatchingIndex Value="1" />
            <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlDocument, OpenSpan.Adapters.Web" />
            <Content Name="Controls">
              <Items>
                <OpenSpan.Adapters.Web.Controls.Link Name="lnkProducts_Generic" Id="Link-8D53D8175E30140">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="9" />
                  <TagName Value="A" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlAnchorElement, OpenSpan.Adapters.Web" />
                  <UseElementId Value="False" />
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.MatchRules.InnerTextMatchRule Name="innerTextMatchRule3" Id="InnerTextMatchRule-8D53D8175FD18F0">
                        <Text Value="Simple|True|(User Culture)|Products" />
                      </OpenSpan.Adapters.Web.MatchRules.InnerTextMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Web.Controls.Link>
              </Items>
            </Content>
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule Name="documentUrlMatchRule5" Id="DocumentUrlMatchRule-8D53D8175EF3640">
                  <Fragment Value="Simple|True|(User Culture)|" />
                  <Host Value="Simple|True|(User Culture)|training.openspan.com" />
                  <Path Value="Regex|True|(User Culture)|/*" />
                  <Port Value="80" />
                  <Query Value="Simple|True|(User Culture)|" />
                  <Scheme Value="Simple|True|(User Culture)|http" />
                </OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Web.Controls.WebPage>
        </Items>
      </Content>
      <Content Name="Credentials">
        <Items>
          <OpenSpan.ApplicationFramework.AssistedSignOn.Credential>
            <ApplicationKey Value="AcmeSearch" />
            <LoginControl Value="WebAdapter-8D53577F519D7E8\Button-8D53CF5219F424F" />
            <PasswordControl Value="WebAdapter-8D53577F519D7E8\TextBox-8D53CF52070A5A0" />
            <UserNameControl Value="WebAdapter-8D53577F519D7E8\TextBox-8D53CF51F6C9C78" />
          </OpenSpan.ApplicationFramework.AssistedSignOn.Credential>
        </Items>
      </Content>
    </OpenSpan.Adapters.Web.WebAdapter>
  </Component>
</OpenSpanDesignDocument>