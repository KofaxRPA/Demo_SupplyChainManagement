<?xml version="1.0" encoding="UTF-8" ?>
<object class="Robot" serializationversion="2">
  <prologue>
    <saved-by-versions>
      <version>10.3.2.1</version>
      <version>10.5.0.0</version>
      <version>10.6.0.0</version>
      <version>10.7.0.0</version>
    </saved-by-versions>
    <comment/>
    <tags/>
    <referenced-types/>
    <referenced-snippets>
      <snippet name="Configuration"/>
    </referenced-snippets>
    <triggers/>
    <typed-variables/>
    <global-variables/>
    <parameters/>
    <return-variables/>
    <store-in-database-variables/>
    <device-mappings/>
    <browser-engine>WEBKIT</browser-engine>
  </prologue>
  <property name="variables" class="Variables">
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">newemail2</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference" id="0">
          <property name="simpleTypeId" class="Integer">152</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="value" class="AttributeAssignment">
            <property name="attributeValue" class="String">{
  "status" : "new",
  "fromname" : "T2 Enterprises",
  "fromemail" : "purchasing@t2enterprises.com",
  "subject" : "PO Notification - PO-01255",
  "message" : "&lt;p&gt;&lt;img src=\"img/t2logo.png\" /&gt;&lt;/p&gt;&lt;h2&gt;Hello!&lt;/h2&gt;&lt;p&gt;T2 Enterprises has issued a NEW Purchase Order!&lt;/p&gt;&lt;p&gt;PO Reference: PO-01255&lt;/p&gt;&lt;p&gt;Please login to the &lt;a href=\"/T2VendorPortal\" target=\"_blank\"&gt;T2 Enterprises Vendor Portal&lt;/a&gt; to retreive the order details and acknowledge acceptance of the order.&lt;/p&gt;&lt;p&gt;Please use the Vendor Portal to keep us up to date with the progress of this order.&lt;/p&gt;&lt;p&gt;For Vendor Portal usage queries, please e-mail: purchasing@t2enterprises.com&lt;/p&gt;&lt;span&gt;Thanks and Regards&lt;/span&gt;&lt;span&gt;T2 Enterprises Purcahsing Department&lt;/span&gt;"
}</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class" id="1">kapow.robot.plugin.common.domain.JSONAttributeType</property>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">newemail1</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
        <property name="assignments" class="AttributeAssignments">
          <property name="value" class="AttributeAssignment">
            <property name="attributeValue" class="String">{
  "status" : "new",
  "fromname" : "T2 Enterprises",
  "fromemail" : "purchasing@t2enterprises.com",
  "subject" : "PO Notification - PO-01238",
  "message" : "&lt;p&gt;&lt;img src=\"img/t2logo.png\" /&gt;&lt;/p&gt;&lt;h2&gt;Hello!&lt;/h2&gt;&lt;p&gt;T2 Enterprises has issued a NEW Purchase Order!&lt;/p&gt;&lt;p&gt;PO Reference: PO-01238&lt;/p&gt;&lt;p&gt;Please login to the &lt;a href=\"/T2VendorPortal\" target=\"_blank\"&gt;T2 Enterprises Vendor Portal&lt;/a&gt; to retreive the order details and acknowledge acceptance of the order.&lt;/p&gt;&lt;p&gt;Please use the Vendor Portal to keep us up to date with the progress of this order.&lt;/p&gt;&lt;p&gt;For Vendor Portal usage queries, please e-mail: purchasing@t2enterprises.com&lt;/p&gt;&lt;span&gt;Thanks and Regards&lt;/span&gt;&lt;span&gt;T2 Enterprises Purcahsing Department&lt;/span&gt;"
}</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="1"/>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">message</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference">
          <property name="simpleTypeId" class="Integer">5</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="value" class="AttributeAssignment">
            <property name="attributeValue" class="String">&lt;p&gt;Hello Businsess Partner,&lt;/p&gt;
&lt;p&gt;We would like to inform you about a new purchase order PO-45222 waiting in our Partner Portal for you to be confirmed.&lt;/p&gt;
&lt;p&gt;Thanks and best regards.&lt;/p&gt;
&lt;p&gt;Your Company YZ Purchasing Department&lt;/p&gt;</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class">kapow.robot.plugin.common.domain.HTMLCodeAttributeType</property>
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
  <property name="usePre96DefaultWaiting" class="Boolean" id="2">false</property>
  <property name="maxWaitForTimeout" class="Integer">10000</property>
  <property name="waitRealTime" idref="2"/>
  <property name="privateHTTPCacheEnabled" class="Boolean" id="3">true</property>
  <property name="privateHTTPCacheSize" class="Integer">2048</property>
  <property name="comment">
    <null/>
  </property>
  <property name="tags" class="RobotTagList"/>
  <property name="humanProcessingTime">
    <null/>
  </property>
  <property name="executionMode" class="ExecutionMode">
    <property name="enum-name" class="String">DIRECT</property>
  </property>
  <property name="avoidExternalReExecution" idref="2"/>
  <property name="transitionGraph" class="Body">
    <blockBeginStep class="BlockBeginStep" id="4"/>
    <steps class="ArrayList">
      <object class="Group" id="5">
        <name class="String">mail</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="6"/>
        <steps class="ArrayList">
          <object class="SnippetStep" id="7">
            <name>
              <null/>
            </name>
            <snippetName class="String">Configuration</snippetName>
            <snippetStepComment>
              <null/>
            </snippetStepComment>
          </object>
          <object class="Group" id="8">
            <name class="String">Mail 2</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="9"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="10">
                <property name="name" class="String">Mail PO-01238</property>
                <property name="stepAction" class="OpenVariable">
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">newemail1</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="3"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="11">
                <property name="name" class="String">Send Mail</property>
                <property name="stepAction" class="CallRESTWebService2" serializationversion="1">
                  <property name="urlProvider" class="Expression" serializationversion="1">
                    <property name="text" class="String">baseSettings.WebDemoApp + "/KofaxRPADemo/EmailInbox"</property>
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
                          <property name="name" class="String">email</property>
                          <property name="value" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">newemail1</property>
                            </property>
                          </property>
                        </object>
                      </property>
                    </property>
                  </property>
                  <property name="output" class="kapow.robot.plugin.common.stateprocessor.rest.ToBrowserStateOutputSpecification"/>
                  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                    <property name="SSLUsage" class="com.kapowtech.net.ssl.SSLUsage" id="12">
                      <property name="enum-name" class="String">TLS10_TLSHello</property>
                    </property>
                    <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="3"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="13"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="9"/>
                <to idref="10"/>
              </object>
              <object class="TransitionEdge">
                <from idref="10"/>
                <to idref="11"/>
              </object>
              <object class="TransitionEdge">
                <from idref="11"/>
                <to idref="13"/>
              </object>
            </edges>
          </object>
        </steps>
        <blockEndStep class="BlockEndStep" id="14"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="6"/>
            <to idref="7"/>
          </object>
          <object class="TransitionEdge">
            <from idref="7"/>
            <to idref="8"/>
          </object>
          <object class="TransitionEdge">
            <from idref="8"/>
            <to idref="14"/>
          </object>
        </edges>
      </object>
      <object class="Transition" serializationversion="3" id="15">
        <property name="name" class="String">Send new T2 Mail</property>
        <property name="stepAction" class="DoNothing"/>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="3"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Group" id="16">
        <name class="String">mail</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="17"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="18">
            <property name="name" class="String">Mail PO-01255</property>
            <property name="stepAction" class="OpenVariable">
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">newemail2</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="3"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="19">
            <property name="name" class="String">Send Mail</property>
            <property name="stepAction" class="CallRESTWebService2" serializationversion="1">
              <property name="urlProvider" class="Expression" serializationversion="1">
                <property name="text" class="String">baseSettings.WebDemoApp + "/KofaxRPADemo/EmailInbox"</property>
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
                      <property name="name" class="String">email</property>
                      <property name="value" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">newemail2</property>
                        </property>
                      </property>
                    </object>
                  </property>
                </property>
              </property>
              <property name="output" class="kapow.robot.plugin.common.stateprocessor.rest.ToBrowserStateOutputSpecification"/>
              <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                <property name="SSLUsage" idref="12"/>
                <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="3"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
        </steps>
        <blockEndStep class="BlockEndStep" id="20"/>
        <edges class="ArrayList">
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
            <to idref="20"/>
          </object>
        </edges>
      </object>
      <object class="Transition" serializationversion="3" id="21">
        <property name="name" class="String">Send New T2 Mail</property>
        <property name="stepAction" class="DoNothing"/>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="3"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="End" id="22"/>
    </steps>
    <blockEndStep class="BlockEndStep"/>
    <edges class="ArrayList">
      <object class="TransitionEdge">
        <from idref="4"/>
        <to idref="5"/>
      </object>
      <object class="TransitionEdge">
        <from idref="5"/>
        <to idref="15"/>
      </object>
      <object class="TransitionEdge">
        <from idref="15"/>
        <to idref="16"/>
      </object>
      <object class="TransitionEdge">
        <from idref="16"/>
        <to idref="21"/>
      </object>
      <object class="TransitionEdge">
        <from idref="21"/>
        <to idref="22"/>
      </object>
    </edges>
  </property>
  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
    <property name="SSLUsage" idref="12"/>
  </property>
</object>
