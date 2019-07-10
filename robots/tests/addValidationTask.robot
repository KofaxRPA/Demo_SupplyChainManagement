<?xml version="1.0" encoding="UTF-8" ?>
<object class="Robot" serializationversion="2">
  <prologue>
    <saved-by-versions>
      <version>10.3.2.1</version>
    </saved-by-versions>
    <referenced-types>
      <type name="PO_Ref"/>
      <type name="DTSSettings"/>
    </referenced-types>
    <referenced-snippets>
      <snippet name="Configuration"/>
    </referenced-snippets>
    <triggers/>
    <typed-variables>
      <typed-variable name="Order" type-name="PO_Ref"/>
      <typed-variable name="DTSSettings" type-name="DTSSettings"/>
    </typed-variables>
    <global-variables/>
    <parameters/>
    <return-variables/>
    <store-in-database-variables/>
    <device-mappings/>
    <browser-engine>WEBKIT</browser-engine>
  </prologue>
  <property name="variables" class="Variables">
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">Order</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">PO_Ref</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="CustomerName" class="AttributeAssignment">
            <property name="attributeValue" class="String">T2 Enterprises</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class" id="0">kapow.robot.plugin.common.domain.StringAttributeType</property>
          </property>
          <property name="PO_Ref" class="AttributeAssignment">
            <property name="attributeValue" class="String">PO-01283</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="0"/>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">DTSSettings</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">DTSSettings</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="ValidationURL" class="AttributeAssignment">
            <property name="attributeValue" class="String">http://test?batchid=1234</property>
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
  <property name="usePre96DefaultWaiting" class="Boolean" id="1">false</property>
  <property name="maxWaitForTimeout" class="Integer">10000</property>
  <property name="waitRealTime" idref="1"/>
  <property name="privateHTTPCacheEnabled" class="Boolean" id="2">true</property>
  <property name="privateHTTPCacheSize" class="Integer">2048</property>
  <property name="comment">
    <null/>
  </property>
  <property name="executionMode" class="ExecutionMode">
    <property name="enum-name" class="String">DIRECT</property>
  </property>
  <property name="avoidExternalReExecution" idref="1"/>
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
        <property name="name" class="String">Assign Web Demo App</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">http://localhost:8084</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">baseSettings.WebDemoApp</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="2"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="6">
        <property name="name" class="String">Add Validation to Task List</property>
        <property name="stepAction" class="CallRESTWebService2" serializationversion="1">
          <property name="urlProvider" class="Expression" serializationversion="1">
            <property name="text" class="String">baseSettings.WebDemoApp + "/KofaxRPADemo/ValidationTask"</property>
          </property>
          <property name="request" class="kapow.robot.plugin.common.stateprocessor.rest.PostRestRequest">
            <property name="body" class="kapow.robot.plugin.common.stateprocessor.rest.ParameterBodyContent">
              <property name="parameters" class="BeanList">
                <object class="kapow.robot.plugin.common.stateprocessor.rest.RestParameter">
                  <property name="name" class="String">action</property>
                  <property name="value" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">add</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.stateprocessor.rest.RestParameter">
                  <property name="name" class="String">url</property>
                  <property name="value" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">DTSSettings.ValidationURL</property>
                    </property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.stateprocessor.rest.RestParameter">
                  <property name="name" class="String">batchid</property>
                  <property name="value" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                    <property name="dataConverters" class="DataConverters">
                      <element class="GetVariable" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">DTSSettings.ValidationURL</property>
                        </property>
                      </element>
                      <element class="Extract2DataConverter">
                        <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                          <property name="value" class="String">.*batchid=(.*)</property>
                        </property>
                      </element>
                    </property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.stateprocessor.rest.RestParameter">
                  <property name="name" class="String">poref</property>
                  <property name="value" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">Order.PO_Ref</property>
                    </property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.stateprocessor.rest.RestParameter">
                  <property name="name" class="String">customer</property>
                  <property name="value" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">Order.CustomerName</property>
                    </property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.stateprocessor.rest.RestParameter">
                  <property name="name" class="String">date</property>
                  <property name="value" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                    <property name="dataConverters" class="DataConverters">
                      <element class="EvaluateExpression" serializationversion="0">
                        <property name="expression" class="String">now()</property>
                      </element>
                      <element class="FormatDate">
                        <property name="pattern" class="String">EEE, MMM d, yyyy - HH:mm:ss</property>
                      </element>
                    </property>
                  </property>
                </object>
              </property>
            </property>
          </property>
          <property name="output" class="kapow.robot.plugin.common.stateprocessor.rest.ToBrowserStateOutputSpecification"/>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="2"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="End" id="7"/>
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
        <to idref="6"/>
      </object>
      <object class="TransitionEdge">
        <from idref="6"/>
        <to idref="7"/>
      </object>
    </edges>
  </property>
  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25"/>
</object>
