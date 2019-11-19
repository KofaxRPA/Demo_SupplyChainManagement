<?xml version="1.0" encoding="UTF-8" ?>
<object class="Robot" serializationversion="2">
  <prologue>
    <saved-by-versions>
      <version>9.4.0</version>
      <version>9.4.2</version>
      <version>9.6.1</version>
      <version>9.7.1</version>
      <version>9.7.4</version>
      <version>10.1.0</version>
      <version>10.3.0.0</version>
      <version>10.3.2.0</version>
      <version>10.3.2.1</version>
      <version>10.4.0.0</version>
      <version>10.7.0.1</version>
    </saved-by-versions>
    <comment/>
    <tags/>
    <referenced-types>
      <type name="PO"/>
      <type name="LineItem"/>
      <type name="Credentials"/>
      <type name="PO_Ref"/>
    </referenced-types>
    <referenced-snippets>
      <snippet name="Login - T1 Enterprises"/>
      <snippet name="Configuration"/>
      <snippet name="Deliver PO Data to C360"/>
    </referenced-snippets>
    <triggers/>
    <typed-variables>
      <typed-variable name="PO_Details" type-name="PO"/>
      <typed-variable name="LineItem" type-name="LineItem"/>
      <typed-variable name="VP_Credentials" type-name="Credentials"/>
      <typed-variable name="Order" type-name="PO_Ref"/>
    </typed-variables>
    <global-variables>
      <variable name="PO_Details"/>
    </global-variables>
    <parameters>
      <parameter name="VP_Credentials" type-name="Credentials"/>
      <parameter name="Order" type-name="PO_Ref"/>
    </parameters>
    <return-variables/>
    <store-in-database-variables/>
    <device-mappings/>
    <browser-engine>WEBKIT</browser-engine>
  </prologue>
  <property name="variables" class="Variables">
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">PO_Details</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">PO</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="Customer" class="AttributeAssignment">
            <property name="attributeValue" class="String">T1 Enterprises</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class" id="0">kapow.robot.plugin.common.domain.StringAttributeType</property>
          </property>
          <property name="LineItemsJSON" class="AttributeAssignment">
            <property name="attributeValue" class="String">{
  "LineItemsJSON" : []
}</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class">kapow.robot.plugin.common.domain.JSONAttributeType</property>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">LineItem</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">LineItem</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">Excel</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference">
          <property name="simpleTypeId" class="Integer">150</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">VP_Credentials</property>
      <property name="parameter" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">Credentials</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="Password" class="AttributeAssignment">
            <property name="attributeValue" class="String">EncryptedPassword(1){qzdeFIDQPS2HaLbZ}</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class">kapow.robot.plugin.common.domain.PasswordAttributeType</property>
          </property>
          <property name="Username" class="AttributeAssignment">
            <property name="attributeValue" class="String">sales@WeSupplyU.com</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="0"/>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">Order</property>
      <property name="parameter" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">PO_Ref</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="CustomerName" class="AttributeAssignment">
            <property name="attributeValue" class="String">T1 Enterprises</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="0"/>
          </property>
          <property name="PO_Ref" class="AttributeAssignment">
            <property name="attributeValue" class="String">PO-01277</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="0"/>
          </property>
        </property>
      </property>
    </object>
  </property>
  <property name="proxyServerConfiguration" class="ProxyServerConfiguration" serializationversion="0"/>
  <property name="httpClientType" class="HttpClientType">
    <property name="enum-name" class="String">WEBKIT</property>
  </property>
  <property name="ntlmAuthentication" class="NTLMAuthenticationType">
    <property name="enum-name" class="String">STANDARD</property>
  </property>
  <property name="usePre96DefaultWaiting" class="Boolean" id="1">true</property>
  <property name="maxWaitForTimeout" class="Integer">10000</property>
  <property name="waitRealTime" class="Boolean" id="2">false</property>
  <property name="privateHTTPCacheEnabled" idref="1"/>
  <property name="privateHTTPCacheSize" class="Integer">2048</property>
  <property name="comment">
    <null/>
  </property>
  <property name="tags" class="RobotTagList"/>
  <property name="humanProcessingTime">
    <null/>
  </property>
  <property name="executionMode" class="ExecutionMode">
    <property name="enum-name" class="String">FULL</property>
  </property>
  <property name="avoidExternalReExecution" idref="2"/>
  <property name="transitionGraph" class="Body">
    <blockBeginStep class="BlockBeginStep" id="3"/>
    <steps class="ArrayList">
      <object class="SnippetStep" id="4">
        <name>
          <null/>
        </name>
        <snippetName class="String">Configuration</snippetName>
        <snippetStepComment>
          <null/>
        </snippetStepComment>
      </object>
      <object class="Transition" serializationversion="3" id="5">
        <property name="name" class="String">Load Vendor Portal T1</property>
        <property name="stepAction" class="LoadPage2">
          <property name="urlProvider" class="kapow.robot.plugin.common.stepaction.urlprovider2.ExpressionURLProvider2">
            <property name="expression" class="String">baseSettings.WebDemoApp + "/T1VendorPortal"</property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
            <property name="SSLUsage" class="com.kapowtech.net.ssl.SSLUsage" id="6">
              <property name="enum-name" class="String">TLS1x_SSL3_TLSHello</property>
            </property>
            <property name="outputPageIfTimeoutEnabled" class="Boolean">false</property>
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="1"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="SnippetStep" id="7">
        <name class="String">Login - T1 Enterprises</name>
        <snippetName class="String">Login - T1 Enterprises</snippetName>
        <snippetStepComment>
          <null/>
        </snippetStepComment>
      </object>
      <object class="Transition" serializationversion="3" id="8">
        <property name="name" class="String">Click Orders</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
            <property name="SSLUsage" idref="6"/>
            <property name="outputPageIfTimeoutEnabled" class="Boolean">false</property>
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.div.div.div.div.div.ul.li[6].a</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="1"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String" id="9">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="10">
        <property name="name" class="String">Repeat</property>
        <property name="stepAction" class="Repeat"/>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="1"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="9"/>
        </property>
      </object>
      <object class="BranchPoint" id="11"/>
      <object class="Transition" serializationversion="3" id="12">
        <property name="name" class="String">Set Named Tag: Table</property>
        <property name="stepAction" class="SetNamedTag" serializationversion="0">
          <property name="tagName" class="DesiredElementName">
            <property name="name" class="String">Table</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.table</property>
            </property>
            <property name="attributeName" class="String">id</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">invoice-amount</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="1"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="13">
        <property name="name" class="String">Find PO in table</property>
        <property name="stepAction" class="SetNamedTag" serializationversion="0">
          <property name="tagName" class="DesiredElementName">
            <property name="name" class="String">PO</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="tagRelation" class="InTagRelation" serializationversion="1">
              <property name="tagName" class="ElementName">
                <property name="name" class="String">Table</property>
              </property>
            </property>
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.a</property>
            </property>
            <property name="nodePattern" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Order.PO_Ref</property>
              </property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="changedProperties" class="java.util.HashSet">
            <element class="String">reportingViaAPI</element>
            <element class="String">reportingViaLog</element>
          </property>
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
        </property>
        <property name="comment" class="String">Test if the searched PO number is found in the table. If not, skip following steps and continue on "Click Next".</property>
        <property name="enabled" idref="1"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="BranchPoint" id="14"/>
      <object class="Group" id="15">
        <name class="String">Extract Order Details T1 Enterprises</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="16"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="17">
            <property name="name" class="String">Extract PO Spreadsheet</property>
            <property name="stepAction" class="ExtractTarget">
              <property name="urlProvider" class="kapow.robot.plugin.common.stepaction.urlprovider2.FoundTagURLProvider2"/>
              <property name="storeIn" class="kapow.robot.plugin.common.support.dataloader.VariableDataStoreProvider" serializationversion="1">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">Excel</property>
                </property>
              </property>
              <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                <property name="SSLUsage" idref="6"/>
                <property name="outputPageIfTimeoutEnabled" class="Boolean">false</property>
                <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="tagRelation" class="InTagRelation" serializationversion="1">
                  <property name="tagName" class="ElementName">
                    <property name="name" class="String">PO</property>
                  </property>
                </property>
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">*</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment" class="String">Downlaod Excel file and store content in the variable "Excel".</property>
            <property name="enabled" idref="1"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="18">
            <property name="name" class="String">Open Spreadsheet</property>
            <property name="stepAction" class="OpenVariable">
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Excel</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="1"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Group" id="19">
            <name class="String">Define Ranges</name>
            <comment class="String">Ranges are like markers inside the excel speadsheet.</comment>
            <blockBeginStep class="BlockBeginStep" id="20"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="21">
                <property name="name" class="String">Set Range: ID</property>
                <property name="stepAction" class="SetNamedRange">
                  <property name="rangeName" class="DesiredElementName">
                    <property name="name" class="String">ID</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="ExcelElementFinder">
                    <property name="detail" class="SpecifiedRangeCellFinderDetail">
                      <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">'Purchase Order'!</property>
                      </property>
                      <property name="usage" class="MatchingCellFromRange">
                        <property name="matcher" class="ExcelContentMatcher">
                          <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                            <property name="value" class="String">PURCHASE ORDER:</property>
                          </property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String" id="22">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="23">
                <property name="name" class="String">Set Range: Sales Tax Rate</property>
                <property name="stepAction" class="SetNamedRange">
                  <property name="rangeName" class="DesiredElementName">
                    <property name="name" class="String">Tax Rate</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="ExcelElementFinder">
                    <property name="detail" class="SpecifiedRangeCellFinderDetail">
                      <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">'Purchase Order'!</property>
                      </property>
                      <property name="usage" class="MatchingCellFromRange">
                        <property name="matcher" class="ExcelContentMatcher">
                          <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                            <property name="value" class="String">Sales Tax Rate:</property>
                          </property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="22"/>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="24">
                <property name="name" class="String">Set Range: QTY</property>
                <property name="stepAction" class="SetNamedRange">
                  <property name="rangeName" class="DesiredElementName">
                    <property name="name" class="String">QTY</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="ExcelElementFinder">
                    <property name="detail" class="SpecifiedRangeCellFinderDetail">
                      <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">'Purchase Order'!</property>
                      </property>
                      <property name="usage" class="MatchingCellFromRange">
                        <property name="matcher" class="ExcelContentMatcher">
                          <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                            <property name="value" class="String">QTY</property>
                          </property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="22"/>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="25">
                <property name="name" class="String">Set Range: Subtotal</property>
                <property name="stepAction" class="SetNamedRange">
                  <property name="rangeName" class="DesiredElementName">
                    <property name="name" class="String">Subtotal</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="ExcelElementFinder">
                    <property name="detail" class="SpecifiedRangeCellFinderDetail">
                      <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">'Purchase Order'!</property>
                      </property>
                      <property name="usage" class="MatchingCellFromRange">
                        <property name="matcher" class="ExcelContentMatcher">
                          <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                            <property name="value" class="String"> subtotal</property>
                          </property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="22"/>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="26">
                <property name="name" class="String">Set Range: Shipping</property>
                <property name="stepAction" class="SetNamedRange">
                  <property name="rangeName" class="DesiredElementName">
                    <property name="name" class="String">Shipping</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="ExcelElementFinder">
                    <property name="detail" class="SpecifiedRangeCellFinderDetail">
                      <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">'Purchase Order'!</property>
                      </property>
                      <property name="usage" class="MatchingCellFromRange">
                        <property name="matcher" class="ExcelContentMatcher">
                          <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                            <property name="value" class="String"> SHIPPING</property>
                          </property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="22"/>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="27">
                <property name="name" class="String">Set Range: Tax</property>
                <property name="stepAction" class="SetNamedRange">
                  <property name="rangeName" class="DesiredElementName">
                    <property name="name" class="String">Tax</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="ExcelElementFinder">
                    <property name="detail" class="SpecifiedRangeCellFinderDetail">
                      <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">'Purchase Order'!</property>
                      </property>
                      <property name="usage" class="MatchingCellFromRange">
                        <property name="matcher" class="ExcelContentMatcher">
                          <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                            <property name="value" class="String"> TAX</property>
                          </property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="22"/>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="28">
                <property name="name" class="String">Set Range: Total</property>
                <property name="stepAction" class="SetNamedRange">
                  <property name="rangeName" class="DesiredElementName">
                    <property name="name" class="String">Total</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="ExcelElementFinder">
                    <property name="detail" class="SpecifiedRangeCellFinderDetail">
                      <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">'Purchase Order'!</property>
                      </property>
                      <property name="usage" class="MatchingCellFromRange">
                        <property name="matcher" class="ExcelContentMatcher">
                          <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                            <property name="value" class="String">TOTAL</property>
                          </property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="22"/>
                </property>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="29"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="20"/>
                <to idref="21"/>
              </object>
              <object class="TransitionEdge">
                <from idref="21"/>
                <to idref="23"/>
              </object>
              <object class="TransitionEdge">
                <from idref="23"/>
                <to idref="24"/>
              </object>
              <object class="TransitionEdge">
                <from idref="24"/>
                <to idref="25"/>
              </object>
              <object class="TransitionEdge">
                <from idref="25"/>
                <to idref="26"/>
              </object>
              <object class="TransitionEdge">
                <from idref="26"/>
                <to idref="27"/>
              </object>
              <object class="TransitionEdge">
                <from idref="27"/>
                <to idref="28"/>
              </object>
              <object class="TransitionEdge">
                <from idref="28"/>
                <to idref="29"/>
              </object>
            </edges>
          </object>
          <object class="Group" id="30">
            <name class="String">Extract PO Header</name>
            <comment class="String">Extract values by using the ranges as reference points.</comment>
            <blockBeginStep class="BlockBeginStep" id="31"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="32">
                <property name="name" class="String">Extract PO Ref</property>
                <property name="stepAction" class="ExtractCell">
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">PO_Details.PO_Ref</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="ExcelElementFinder">
                    <property name="detail" class="NamedRangeCellFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">ID</property>
                      </property>
                      <property name="usage" class="CellFromRange">
                        <property name="columnId" class="ByIndexExcelColumnId">
                          <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                            <property name="value" class="Integer">2</property>
                          </property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String" id="33">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="34">
                <property name="name" class="String">Extract Sales Tax Rate</property>
                <property name="stepAction" class="ExtractCell">
                  <property name="dataConverters" class="DataConverters">
                    <element class="ExtractNumber"/>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">PO_Details.SalesTaxRate</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="ExcelElementFinder">
                    <property name="detail" class="NamedRangeCellFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">Tax Rate</property>
                      </property>
                      <property name="usage" class="CellFromRange">
                        <property name="columnId" class="ByIndexExcelColumnId">
                          <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                            <property name="value" class="Integer">2</property>
                          </property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment" class="String">Transform value using format number converter.</property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="33"/>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="35">
                <property name="name" class="String">Extract Sub Total</property>
                <property name="stepAction" class="ExtractCell">
                  <property name="dataConverters" class="DataConverters">
                    <element class="ExtractNumber"/>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">PO_Details.SubTotal</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="ExcelElementFinder">
                    <property name="detail" class="NamedRangeCellFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">Subtotal</property>
                      </property>
                      <property name="usage" class="CellFromRange">
                        <property name="columnId" class="ByIndexExcelColumnId">
                          <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                            <property name="value" class="Integer">1</property>
                          </property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment" class="String">Transform value using format number converter.</property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="33"/>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="36">
                <property name="name" class="String">Extract Shipping</property>
                <property name="stepAction" class="ExtractCell">
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">PO_Details.Shipping</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="ExcelElementFinder">
                    <property name="detail" class="NamedRangeCellFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">Shipping</property>
                      </property>
                      <property name="usage" class="CellFromRange">
                        <property name="columnId" class="ByIndexExcelColumnId">
                          <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                            <property name="value" class="Integer">2</property>
                          </property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="33"/>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="37">
                <property name="name" class="String">Extract Tax</property>
                <property name="stepAction" class="ExtractCell">
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">PO_Details.Tax</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="ExcelElementFinder">
                    <property name="detail" class="NamedRangeCellFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">Tax</property>
                      </property>
                      <property name="usage" class="CellFromRange">
                        <property name="columnId" class="ByIndexExcelColumnId">
                          <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                            <property name="value" class="Integer">2</property>
                          </property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="33"/>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="38">
                <property name="name" class="String">Extract Total</property>
                <property name="stepAction" class="ExtractCell">
                  <property name="dataConverters" class="DataConverters">
                    <element class="ExtractNumber"/>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">PO_Details.Total</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="ExcelElementFinder">
                    <property name="detail" class="NamedRangeCellFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">Total</property>
                      </property>
                      <property name="usage" class="CellFromRange">
                        <property name="columnId" class="ByIndexExcelColumnId">
                          <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                            <property name="value" class="Integer">1</property>
                          </property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment" class="String">Transform value using format number converter.</property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="33"/>
                </property>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="39"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="31"/>
                <to idref="32"/>
              </object>
              <object class="TransitionEdge">
                <from idref="32"/>
                <to idref="34"/>
              </object>
              <object class="TransitionEdge">
                <from idref="34"/>
                <to idref="35"/>
              </object>
              <object class="TransitionEdge">
                <from idref="35"/>
                <to idref="36"/>
              </object>
              <object class="TransitionEdge">
                <from idref="36"/>
                <to idref="37"/>
              </object>
              <object class="TransitionEdge">
                <from idref="37"/>
                <to idref="38"/>
              </object>
              <object class="TransitionEdge">
                <from idref="38"/>
                <to idref="39"/>
              </object>
            </edges>
          </object>
          <object class="Group" id="40">
            <name class="String">Extract Line Items</name>
            <comment class="String">Extracts all line items from the spredsheet and builds the JSON for deliver into Customer 360</comment>
            <blockBeginStep class="BlockBeginStep" id="41"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="42">
                <property name="name" class="String">Open Line Items JSON</property>
                <property name="stepAction" class="OpenVariable">
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">PO_Details.LineItemsJSON</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="43">
                <property name="name" class="String">Set Window Excel</property>
                <property name="stepAction" class="SetCurrentWindow" serializationversion="1">
                  <property name="windowReferenceProvider" class="kapow.robot.plugin.common.stepaction.windowreferenceprovider.NamedWindowReferenceProvider">
                    <property name="windowReference" class="kapow.robot.robomaker.state.window.reference.IdBasedWindowReference" serializationversion="0">
                      <property name="windowId" class="kapow.robot.robomaker.state.VariableDataModelId">
                        <property name="id" class="String">Excel</property>
                      </property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="44">
                <property name="name" class="String">Set Range: Line Items</property>
                <property name="stepAction" class="SetNamedRange">
                  <property name="rangeName" class="DesiredElementName">
                    <property name="name" class="String">Line Items</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="ExcelElementFinder">
                    <property name="detail" class="SpecifiedRangeCellFinderDetail">
                      <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">'Purchase Order'!</property>
                      </property>
                      <property name="usage" class="SpecifiedAreaFromRange">
                        <property name="columnId" class="ByHeaderExcelColumnId">
                          <property name="headerRangeName" class="ElementName">
                            <property name="name" class="String" id="45">QTY</property>
                          </property>
                          <property name="headerPattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                            <property name="value" class="String">QTY</property>
                          </property>
                        </property>
                        <property name="rowId" class="ByHeaderExcelRowId">
                          <property name="headerRangeName" class="ElementName">
                            <property name="name" idref="45"/>
                          </property>
                          <property name="headerPattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                            <property name="value" class="String">QTY</property>
                          </property>
                        </property>
                        <property name="width" class="ToSheetEndExcelWidth"/>
                        <property name="height" class="ToSheetEndExcelHeight"/>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="46">
                <property name="name" class="String">Loop Line Items</property>
                <property name="stepAction" class="LoopInExcel">
                  <property name="loopDirection" class="LoopInExcel$LoopDirection">
                    <property name="enum-name" class="String">ROWS</property>
                  </property>
                  <property name="firstIndex" class="Integer">1</property>
                  <property name="rangeName" class="DesiredElementName">
                    <property name="name" class="String">Line Item</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="ExcelElementFinder">
                    <property name="detail" class="NamedRangeCellFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">Line Items</property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="47">
                <property name="name" class="String">End of Line Items?</property>
                <property name="stepAction" class="TestCellType">
                  <property name="mode" class="Integer">1</property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="ExcelElementFinder">
                    <property name="detail" class="NamedRangeCellFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">Line Item</property>
                      </property>
                      <property name="usage" class="ColumnFromRange"/>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$BreakLoop"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Group" id="48">
                <name class="String">Extract Line Item Details</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="49"/>
                <steps class="ArrayList">
                  <object class="Transition" serializationversion="3" id="50">
                    <property name="name" class="String">Get Iteration</property>
                    <property name="stepAction" class="GetIteration">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">LineItem.RowNumber</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="1"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="51">
                    <property name="name" class="String">Extract Quantity</property>
                    <property name="stepAction" class="ExtractCell">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">LineItem.Quantity</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders">
                      <object class="ExcelElementFinder">
                        <property name="detail" class="NamedRangeCellFinderDetail">
                          <property name="rangeName" class="ElementName">
                            <property name="name" class="String">Line Item</property>
                          </property>
                          <property name="usage" class="ColumnFromRange"/>
                        </property>
                      </object>
                    </property>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="1"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String" id="52">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="53">
                    <property name="name" class="String">Extract Unit</property>
                    <property name="stepAction" class="ExtractCell">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">LineItem.Unit</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders">
                      <object class="ExcelElementFinder">
                        <property name="detail" class="NamedRangeCellFinderDetail">
                          <property name="rangeName" class="ElementName">
                            <property name="name" class="String">Line Item</property>
                          </property>
                          <property name="usage" class="ColumnFromRange">
                            <property name="columnId" class="ByIndexExcelColumnId">
                              <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                                <property name="value" class="Integer">1</property>
                              </property>
                            </property>
                          </property>
                        </property>
                      </object>
                    </property>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="1"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element idref="52"/>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="54">
                    <property name="name" class="String">Extract Item</property>
                    <property name="stepAction" class="ExtractCell">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">LineItem.Item</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders">
                      <object class="ExcelElementFinder">
                        <property name="detail" class="NamedRangeCellFinderDetail">
                          <property name="rangeName" class="ElementName">
                            <property name="name" class="String">Line Item</property>
                          </property>
                          <property name="usage" class="ColumnFromRange">
                            <property name="columnId" class="ByIndexExcelColumnId">
                              <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                                <property name="value" class="Integer">2</property>
                              </property>
                            </property>
                          </property>
                        </property>
                      </object>
                    </property>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="1"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element idref="52"/>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="55">
                    <property name="name" class="String">Extract Unit Price</property>
                    <property name="stepAction" class="ExtractCell">
                      <property name="dataConverters" class="DataConverters">
                        <element class="ExtractNumber"/>
                      </property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">LineItem.UnitPrice</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders">
                      <object class="ExcelElementFinder">
                        <property name="detail" class="NamedRangeCellFinderDetail">
                          <property name="rangeName" class="ElementName">
                            <property name="name" class="String">Line Item</property>
                          </property>
                          <property name="usage" class="ColumnFromRange">
                            <property name="columnId" class="ByIndexExcelColumnId">
                              <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                                <property name="value" class="Integer">8</property>
                              </property>
                            </property>
                          </property>
                        </property>
                      </object>
                    </property>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="1"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element idref="52"/>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="56">
                    <property name="name" class="String">Extract Amount</property>
                    <property name="stepAction" class="ExtractCell">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">LineItem.Amount</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders">
                      <object class="ExcelElementFinder">
                        <property name="detail" class="NamedRangeCellFinderDetail">
                          <property name="rangeName" class="ElementName">
                            <property name="name" class="String">Line Item</property>
                          </property>
                          <property name="usage" class="ColumnFromRange">
                            <property name="columnId" class="ByIndexExcelColumnId">
                              <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                                <property name="value" class="Integer">9</property>
                              </property>
                            </property>
                          </property>
                        </property>
                      </object>
                    </property>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="1"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element idref="52"/>
                    </property>
                  </object>
                </steps>
                <blockEndStep class="BlockEndStep" id="57"/>
                <edges class="ArrayList">
                  <object class="TransitionEdge">
                    <from idref="49"/>
                    <to idref="50"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="50"/>
                    <to idref="51"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="51"/>
                    <to idref="53"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="53"/>
                    <to idref="54"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="54"/>
                    <to idref="55"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="55"/>
                    <to idref="56"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="56"/>
                    <to idref="57"/>
                  </object>
                </edges>
              </object>
              <object class="Transition" serializationversion="3" id="58">
                <property name="name" class="String">Set Current Window</property>
                <property name="stepAction" class="SetCurrentWindow" serializationversion="1">
                  <property name="windowReferenceProvider" class="kapow.robot.plugin.common.stepaction.windowreferenceprovider.NamedWindowReferenceProvider">
                    <property name="windowReference" class="kapow.robot.robomaker.state.window.reference.IdBasedWindowReference" serializationversion="0">
                      <property name="windowId" class="kapow.robot.robomaker.state.VariableDataModelId">
                        <property name="id" class="String">PO_Details.LineItemsJSON</property>
                      </property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="59">
                <property name="name" class="String">Assign Item</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                    <property name="dataConverters" class="DataConverters">
                      <element class="GetVariable" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">LineItem.Item</property>
                        </property>
                      </element>
                      <element class="ReplaceText">
                        <property name="textToReplace" class="String">"</property>
                        <property name="replacementText" class="String">\"</property>
                      </element>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">LineItem.Item</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="60">
                <property name="name" class="String">Insert JSON</property>
                <property name="stepAction" class="InsertJSON">
                  <property name="insertJSONMode" class="kapow.robot.plugin.common.stepaction.json.InsertItemMode">
                    <property name="value" class="Expression" serializationversion="1">
                      <property name="text" class="String">"{\"Quantity\":\"" + LineItem.Quantity  + " \",\"Unit Measure\":\"" + LineItem.Unit + "\", \"Description\":\"" + LineItem.Item + "\",\"Unit Price\":\"" + LineItem.UnitPrice  + "\",\"Total Price\":\"" + LineItem.Amount + "\"}"</property>
                    </property>
                  </property>
                  <property name="insertWhereMode" class="InsertJSON$InsertWhere">
                    <property name="enum-name" class="String">LAST</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.json.JSONElementFinder">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">@top:.LineItemsJSON</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="61"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="41"/>
                <to idref="42"/>
              </object>
              <object class="TransitionEdge">
                <from idref="42"/>
                <to idref="43"/>
              </object>
              <object class="TransitionEdge">
                <from idref="43"/>
                <to idref="44"/>
              </object>
              <object class="TransitionEdge">
                <from idref="44"/>
                <to idref="46"/>
              </object>
              <object class="TransitionEdge">
                <from idref="46"/>
                <to idref="47"/>
              </object>
              <object class="TransitionEdge">
                <from idref="47"/>
                <to idref="48"/>
              </object>
              <object class="TransitionEdge">
                <from idref="48"/>
                <to idref="58"/>
              </object>
              <object class="TransitionEdge">
                <from idref="58"/>
                <to idref="59"/>
              </object>
              <object class="TransitionEdge">
                <from idref="59"/>
                <to idref="60"/>
              </object>
              <object class="TransitionEdge">
                <from idref="60"/>
                <to idref="61"/>
              </object>
            </edges>
          </object>
        </steps>
        <blockEndStep class="BlockEndStep" id="62"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="16"/>
            <to idref="17"/>
          </object>
          <object class="TransitionEdge">
            <from idref="17"/>
            <to idref="18"/>
          </object>
          <object class="TransitionEdge">
            <from idref="18"/>
            <to idref="19"/>
          </object>
          <object class="TransitionEdge">
            <from idref="19"/>
            <to idref="30"/>
          </object>
          <object class="TransitionEdge">
            <from idref="30"/>
            <to idref="40"/>
          </object>
          <object class="TransitionEdge">
            <from idref="40"/>
            <to idref="62"/>
          </object>
        </edges>
      </object>
      <object class="End" id="63"/>
      <object class="SnippetStep" id="64">
        <name>
          <null/>
        </name>
        <snippetName class="String">Deliver PO Data to C360</snippetName>
        <snippetStepComment>
          <null/>
        </snippetStepComment>
      </object>
      <object class="End" id="65"/>
      <object class="Transition" serializationversion="3" id="66">
        <property name="name" class="String">Click Next</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
            <property name="SSLUsage" idref="6"/>
            <property name="outputPageIfTimeoutEnabled" class="Boolean">false</property>
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.a</property>
            </property>
            <property name="attributeName" class="String">class</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">next</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$BreakLoop"/>
        </property>
        <property name="comment" class="String">Click Next link and break Repeat loop on last page.</property>
        <property name="enabled" idref="1"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="9"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="67">
        <property name="name" class="String">Next</property>
        <property name="stepAction" class="Next"/>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="1"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="9"/>
        </property>
      </object>
      <object class="End" id="68"/>
    </steps>
    <blockEndStep class="BlockEndStep"/>
    <edges class="ArrayList">
      <object class="TransitionEdge">
        <from idref="3"/>
        <to idref="4"/>
      </object>
      <object class="TransitionEdge">
        <from idref="4"/>
        <to idref="5"/>
      </object>
      <object class="TransitionEdge">
        <from idref="5"/>
        <to idref="7"/>
      </object>
      <object class="TransitionEdge">
        <from idref="7"/>
        <to idref="8"/>
      </object>
      <object class="TransitionEdge">
        <from idref="8"/>
        <to idref="10"/>
      </object>
      <object class="TransitionEdge">
        <from idref="10"/>
        <to idref="11"/>
      </object>
      <object class="TransitionEdge">
        <from idref="11"/>
        <to idref="12"/>
      </object>
      <object class="TransitionEdge">
        <from idref="11"/>
        <to idref="66"/>
      </object>
      <object class="TransitionEdge">
        <from idref="12"/>
        <to idref="13"/>
      </object>
      <object class="TransitionEdge">
        <from idref="13"/>
        <to idref="14"/>
      </object>
      <object class="TransitionEdge">
        <from idref="14"/>
        <to idref="15"/>
      </object>
      <object class="TransitionEdge">
        <from idref="14"/>
        <to idref="64"/>
      </object>
      <object class="TransitionEdge">
        <from idref="15"/>
        <to idref="63"/>
      </object>
      <object class="TransitionEdge">
        <from idref="64"/>
        <to idref="65"/>
      </object>
      <object class="TransitionEdge">
        <from idref="66"/>
        <to idref="67"/>
      </object>
      <object class="TransitionEdge">
        <from idref="67"/>
        <to idref="68"/>
      </object>
    </edges>
  </property>
  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
    <property name="SSLUsage" idref="6"/>
    <property name="outputPageIfTimeoutEnabled" class="Boolean">false</property>
  </property>
</object>
